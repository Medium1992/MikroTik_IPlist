:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203752 address=185.125.60.0/22} on-error {}
