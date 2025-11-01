:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271626 address=181.189.80.0/22} on-error {}
