:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56803 address=185.195.71.0/24} on-error {}
