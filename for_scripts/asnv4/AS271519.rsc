:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271519 address=181.189.12.0/22} on-error {}
