:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402508 address=168.222.30.0/24} on-error {}
:do {add list=$AddressList comment=AS402508 address=181.215.58.0/24} on-error {}
