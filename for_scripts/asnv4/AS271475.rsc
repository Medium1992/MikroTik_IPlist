:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271475 address=181.189.96.0/22} on-error {}
