:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47003 address=167.86.0.0/19} on-error {}
