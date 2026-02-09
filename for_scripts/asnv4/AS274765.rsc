:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274765 address=181.233.93.0/24} on-error {}
