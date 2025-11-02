:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40466 address=170.186.142.0/24} on-error {}
