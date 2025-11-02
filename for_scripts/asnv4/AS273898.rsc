:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273898 address=170.254.0.0/24} on-error {}
