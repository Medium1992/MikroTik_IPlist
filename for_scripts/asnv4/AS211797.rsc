:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211797 address=185.193.160.0/23} on-error {}
