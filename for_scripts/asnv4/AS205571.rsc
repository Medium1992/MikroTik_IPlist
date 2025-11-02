:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205571 address=185.211.236.0/22} on-error {}
