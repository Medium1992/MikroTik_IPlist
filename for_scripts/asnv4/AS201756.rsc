:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201756 address=185.64.200.0/22} on-error {}
