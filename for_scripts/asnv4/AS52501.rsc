:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52501 address=181.174.124.0/24} on-error {}
:do {add list=$AddressList comment=AS52501 address=208.96.129.0/24} on-error {}
