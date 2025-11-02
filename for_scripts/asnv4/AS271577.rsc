:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271577 address=181.232.228.0/23} on-error {}
