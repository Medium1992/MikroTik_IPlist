:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205490 address=185.215.154.0/23} on-error {}
