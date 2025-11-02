:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393909 address=172.86.24.0/21} on-error {}
