:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271467 address=181.232.254.0/24} on-error {}
