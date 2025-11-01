:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54584 address=170.76.207.0/24} on-error {}
