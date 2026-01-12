:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60003 address=185.60.72.0/23} on-error {}
