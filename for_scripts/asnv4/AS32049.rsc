:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32049 address=205.134.8.0/24} on-error {}
