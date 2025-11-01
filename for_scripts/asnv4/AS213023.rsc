:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213023 address=185.189.180.0/24} on-error {}
