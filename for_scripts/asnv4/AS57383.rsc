:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57383 address=176.98.48.0/21} on-error {}
