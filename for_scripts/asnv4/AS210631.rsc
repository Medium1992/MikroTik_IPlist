:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210631 address=185.173.148.0/22} on-error {}
