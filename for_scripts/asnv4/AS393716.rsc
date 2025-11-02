:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393716 address=for_scripts/asnv4/AS393716.rsc} on-error {}
:do {add list=$AddressList comment=AS393716 address=192.64.126.0/23} on-error {}
