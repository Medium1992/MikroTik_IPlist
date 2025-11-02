:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53539 address=205.207.154.0/24} on-error {}
