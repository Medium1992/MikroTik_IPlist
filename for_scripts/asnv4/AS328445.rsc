:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328445 address=102.69.181.0/24} on-error {}
:do {add list=$AddressList comment=AS328445 address=102.69.183.0/24} on-error {}
