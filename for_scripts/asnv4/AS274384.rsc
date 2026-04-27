:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274384 address=181.233.114.0/24} on-error {}
