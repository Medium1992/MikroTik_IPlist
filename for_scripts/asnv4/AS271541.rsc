:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271541 address=181.232.250.0/23} on-error {}
