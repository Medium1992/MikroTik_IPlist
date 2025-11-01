:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49793 address=91.212.115.0/24} on-error {}
