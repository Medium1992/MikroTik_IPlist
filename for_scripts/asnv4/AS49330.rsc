:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49330 address=94.236.162.0/24} on-error {}
