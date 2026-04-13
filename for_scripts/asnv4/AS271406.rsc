:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271406 address=189.91.160.0/23} on-error {}
:do {add list=$AddressList comment=AS271406 address=189.91.162.0/24} on-error {}
