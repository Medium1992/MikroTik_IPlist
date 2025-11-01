:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264854 address=170.81.28.0/22} on-error {}
