:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205767 address=185.211.172.0/22} on-error {}
