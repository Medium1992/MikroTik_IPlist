:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56992 address=185.153.112.0/23} on-error {}
