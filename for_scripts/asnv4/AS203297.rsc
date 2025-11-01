:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203297 address=185.139.164.0/22} on-error {}
