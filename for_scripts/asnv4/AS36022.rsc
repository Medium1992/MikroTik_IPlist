:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36022 address=204.16.64.0/22} on-error {}
