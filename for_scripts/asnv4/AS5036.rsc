:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5036 address=204.87.181.0/24} on-error {}
:do {add list=$AddressList comment=AS5036 address=204.87.192.0/24} on-error {}
