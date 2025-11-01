:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271422 address=181.189.68.0/22} on-error {}
