:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274981 address=181.78.247.0/24} on-error {}
