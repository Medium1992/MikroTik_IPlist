:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328775 address=for_scripts/asnv4/AS328775.rsc} on-error {}
:do {add list=$AddressList comment=AS328775 address=102.221.117.0/24} on-error {}
