:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211788 address=89.174.108.0/24} on-error {}
