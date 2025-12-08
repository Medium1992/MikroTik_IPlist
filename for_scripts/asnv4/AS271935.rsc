:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271935 address=157.254.36.0/23} on-error {}
:do {add list=$AddressList comment=AS271935 address=181.232.190.0/23} on-error {}
:do {add list=$AddressList comment=AS271935 address=185.27.144.0/23} on-error {}
