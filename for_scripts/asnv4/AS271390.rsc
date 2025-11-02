:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271390 address=181.189.104.0/22} on-error {}
