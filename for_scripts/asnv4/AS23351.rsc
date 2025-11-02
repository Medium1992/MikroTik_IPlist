:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23351 address=204.10.84.0/22} on-error {}
