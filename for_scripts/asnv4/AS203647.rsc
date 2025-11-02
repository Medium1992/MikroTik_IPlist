:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203647 address=181.215.15.0/24} on-error {}
:do {add list=$AddressList comment=AS203647 address=194.135.119.0/24} on-error {}
