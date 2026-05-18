:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201407 address=152.89.195.0/24} on-error {}
