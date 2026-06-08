:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275743 address=38.236.167.0/24} on-error {}
