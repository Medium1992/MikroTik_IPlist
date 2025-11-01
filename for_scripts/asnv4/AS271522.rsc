:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271522 address=181.189.52.0/22} on-error {}
