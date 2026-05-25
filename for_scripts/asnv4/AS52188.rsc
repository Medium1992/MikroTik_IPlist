:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52188 address=185.153.48.0/23} on-error {}
:do {add list=$AddressList comment=AS52188 address=185.153.50.0/24} on-error {}
