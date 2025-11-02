:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271350 address=181.189.64.0/22} on-error {}
