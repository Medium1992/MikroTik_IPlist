:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399398 address=12.29.129.0/24} on-error {}
