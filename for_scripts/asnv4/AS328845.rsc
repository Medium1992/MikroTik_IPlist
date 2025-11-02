:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328845 address=102.219.83.0/24} on-error {}
