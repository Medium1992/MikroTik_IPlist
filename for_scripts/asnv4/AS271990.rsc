:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271990 address=for_scripts/asnv4/AS271990.rsc} on-error {}
:do {add list=$AddressList comment=AS271990 address=154.223.128.0/24} on-error {}
