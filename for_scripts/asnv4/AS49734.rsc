:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49734 address=89.46.240.0/24} on-error {}
