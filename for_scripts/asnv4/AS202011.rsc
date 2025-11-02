:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202011 address=185.54.176.0/22} on-error {}
:do {add list=$AddressList comment=AS202011 address=85.234.116.0/23} on-error {}
