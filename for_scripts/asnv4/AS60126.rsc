:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60126 address=185.46.234.0/23} on-error {}
