:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271969 address=181.232.188.0/23} on-error {}
