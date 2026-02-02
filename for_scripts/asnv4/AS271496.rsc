:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271496 address=181.224.49.0/24} on-error {}
:do {add list=$AddressList comment=AS271496 address=181.224.50.0/23} on-error {}
