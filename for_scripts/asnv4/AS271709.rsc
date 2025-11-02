:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271709 address=181.192.96.0/22} on-error {}
