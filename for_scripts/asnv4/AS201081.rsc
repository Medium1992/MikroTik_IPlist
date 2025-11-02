:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201081 address=185.86.136.0/22} on-error {}
