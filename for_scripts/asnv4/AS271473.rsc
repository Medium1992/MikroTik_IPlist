:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271473 address=181.174.208.0/22} on-error {}
