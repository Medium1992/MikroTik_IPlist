:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328055 address=for_scripts/asnv4/AS328055.rsc} on-error {}
:do {add list=$AddressList comment=AS328055 address=169.255.176.0/22} on-error {}
