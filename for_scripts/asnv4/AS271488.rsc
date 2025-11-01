:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271488 address=181.189.88.0/22} on-error {}
