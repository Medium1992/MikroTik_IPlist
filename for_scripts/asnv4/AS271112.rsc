:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271112 address=181.225.184.0/22} on-error {}
