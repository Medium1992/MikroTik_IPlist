:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202693 address=80.75.220.0/24} on-error {}
