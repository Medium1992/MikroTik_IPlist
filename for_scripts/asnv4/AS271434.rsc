:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271434 address=181.233.72.0/22} on-error {}
