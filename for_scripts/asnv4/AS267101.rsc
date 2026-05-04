:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267101 address=181.192.112.0/22} on-error {}
:do {add list=$AddressList comment=AS267101 address=45.228.32.0/22} on-error {}
