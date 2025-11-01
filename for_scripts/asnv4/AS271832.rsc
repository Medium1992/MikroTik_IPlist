:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271832 address=181.174.216.0/22} on-error {}
:do {add list=$AddressList comment=AS271832 address=38.3.190.0/24} on-error {}
