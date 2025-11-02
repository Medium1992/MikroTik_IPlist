:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44670 address=79.142.100.0/23} on-error {}
