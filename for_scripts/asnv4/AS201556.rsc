:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201556 address=185.46.48.0/22} on-error {}
