:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265806 address=181.191.186.0/23} on-error {}
