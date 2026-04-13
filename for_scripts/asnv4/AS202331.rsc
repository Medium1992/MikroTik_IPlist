:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202331 address=217.65.64.0/24} on-error {}
