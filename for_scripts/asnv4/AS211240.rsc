:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211240 address=176.116.176.0/24} on-error {}
