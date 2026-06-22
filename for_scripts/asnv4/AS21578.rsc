:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21578 address=181.119.254.0/24} on-error {}
