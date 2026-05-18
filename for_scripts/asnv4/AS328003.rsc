:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328003 address=169.239.72.0/22} on-error {}
