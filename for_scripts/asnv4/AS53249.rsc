:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53249 address=198.140.114.0/23} on-error {}
