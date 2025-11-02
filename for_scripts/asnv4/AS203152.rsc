:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203152 address=185.127.136.0/23} on-error {}
