:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202480 address=91.217.50.0/24} on-error {}
