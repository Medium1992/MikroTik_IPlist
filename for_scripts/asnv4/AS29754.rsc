:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29754 address=95.36.72.0/24} on-error {}
