:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54912 address=for_scripts/asnv4/AS54912.rsc} on-error {}
:do {add list=$AddressList comment=AS54912 address=208.86.39.0/24} on-error {}
