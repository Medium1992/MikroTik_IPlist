:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271651 address=181.191.72.0/23} on-error {}
:do {add list=$AddressList comment=AS271651 address=181.191.74.0/24} on-error {}
