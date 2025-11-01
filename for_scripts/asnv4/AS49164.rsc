:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49164 address=89.36.173.0/24} on-error {}
