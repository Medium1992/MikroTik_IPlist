:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32350 address=205.159.125.0/24} on-error {}
