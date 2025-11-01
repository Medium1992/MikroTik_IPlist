:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45851 address=202.62.246.0/24} on-error {}
