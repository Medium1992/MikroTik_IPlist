:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204135 address=185.235.36.0/23} on-error {}
