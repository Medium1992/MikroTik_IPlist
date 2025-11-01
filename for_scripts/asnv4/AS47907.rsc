:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47907 address=185.131.96.0/23} on-error {}
