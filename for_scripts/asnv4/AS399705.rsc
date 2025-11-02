:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399705 address=71.94.39.0/24} on-error {}
