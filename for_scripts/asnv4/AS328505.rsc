:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328505 address=102.64.114.0/23} on-error {}
