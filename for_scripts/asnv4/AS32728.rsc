:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32728 address=205.132.129.0/24} on-error {}
