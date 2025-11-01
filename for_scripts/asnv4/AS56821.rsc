:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56821 address=89.239.24.0/21} on-error {}
