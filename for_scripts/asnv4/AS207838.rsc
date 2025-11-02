:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207838 address=188.114.91.0/24} on-error {}
