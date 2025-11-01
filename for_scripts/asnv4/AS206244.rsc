:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206244 address=5.42.205.0/24} on-error {}
