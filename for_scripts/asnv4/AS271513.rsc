:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271513 address=181.224.192.0/23} on-error {}
