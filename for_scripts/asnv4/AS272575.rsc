:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272575 address=205.164.104.0/22} on-error {}
