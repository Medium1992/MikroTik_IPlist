:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201720 address=185.56.164.0/22} on-error {}
