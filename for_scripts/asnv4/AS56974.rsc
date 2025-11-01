:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56974 address=185.44.228.0/23} on-error {}
