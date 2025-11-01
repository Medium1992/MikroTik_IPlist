:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271345 address=181.189.60.0/22} on-error {}
