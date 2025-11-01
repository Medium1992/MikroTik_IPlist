:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271416 address=181.189.40.0/22} on-error {}
