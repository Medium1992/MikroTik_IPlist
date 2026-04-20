:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212233 address=212.40.50.0/24} on-error {}
