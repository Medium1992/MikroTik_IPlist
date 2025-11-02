:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54945 address=for_scripts/asnv4/AS54945.rsc} on-error {}
:do {add list=$AddressList comment=AS54945 address=192.80.112.0/20} on-error {}
:do {add list=$AddressList comment=AS54945 address=208.94.248.0/23} on-error {}
