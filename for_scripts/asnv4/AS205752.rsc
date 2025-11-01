:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205752 address=185.220.232.0/22} on-error {}
