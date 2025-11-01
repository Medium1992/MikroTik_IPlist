:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36077 address=172.96.163.0/24} on-error {}
