:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34033 address=77.241.28.0/23} on-error {}
