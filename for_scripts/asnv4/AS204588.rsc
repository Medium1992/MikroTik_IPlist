:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204588 address=185.240.40.0/22} on-error {}
