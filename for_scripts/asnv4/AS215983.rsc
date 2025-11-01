:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215983 address=178.34.79.0/24} on-error {}
:do {add list=$AddressList comment=AS215983 address=90.188.19.0/24} on-error {}
