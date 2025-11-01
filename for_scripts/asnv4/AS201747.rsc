:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201747 address=185.65.44.0/22} on-error {}
