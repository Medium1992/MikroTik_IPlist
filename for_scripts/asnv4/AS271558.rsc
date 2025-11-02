:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271558 address=181.233.156.0/23} on-error {}
