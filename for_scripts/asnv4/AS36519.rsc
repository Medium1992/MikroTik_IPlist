:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36519 address=172.98.16.0/23} on-error {}
