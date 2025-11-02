:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267445 address=181.191.184.0/23} on-error {}
