:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274782 address=181.233.95.0/24} on-error {}
