:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271400 address=181.189.72.0/22} on-error {}
