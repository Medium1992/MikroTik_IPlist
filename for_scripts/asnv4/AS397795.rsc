:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397795 address=199.233.132.0/24} on-error {}
