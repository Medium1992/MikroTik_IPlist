:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393555 address=for_scripts/asnv4/AS393555.rsc} on-error {}
:do {add list=$AddressList comment=AS393555 address=192.30.144.0/23} on-error {}
