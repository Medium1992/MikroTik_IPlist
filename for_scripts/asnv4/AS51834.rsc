:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51834 address=185.236.148.0/22} on-error {}
