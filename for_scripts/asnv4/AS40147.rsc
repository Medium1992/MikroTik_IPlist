:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40147 address=170.76.222.0/23} on-error {}
