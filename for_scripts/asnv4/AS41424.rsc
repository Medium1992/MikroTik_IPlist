:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41424 address=89.207.240.0/21} on-error {}
