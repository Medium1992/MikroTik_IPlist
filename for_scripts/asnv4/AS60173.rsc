:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60173 address=185.34.224.0/23} on-error {}
