:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201745 address=185.65.20.0/22} on-error {}
