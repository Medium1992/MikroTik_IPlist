:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264748 address=170.233.208.0/22} on-error {}
