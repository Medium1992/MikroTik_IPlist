:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397571 address=38.97.236.0/24} on-error {}
