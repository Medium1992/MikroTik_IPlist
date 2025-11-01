:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47485 address=139.28.252.0/22} on-error {}
