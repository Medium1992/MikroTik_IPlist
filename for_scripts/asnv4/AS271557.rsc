:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271557 address=181.233.188.0/22} on-error {}
