:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216239 address=149.232.188.0/24} on-error {}
