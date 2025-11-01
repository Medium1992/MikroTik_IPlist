:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211300 address=152.89.240.0/24} on-error {}
