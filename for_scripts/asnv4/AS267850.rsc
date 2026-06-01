:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267850 address=38.236.113.0/24} on-error {}
