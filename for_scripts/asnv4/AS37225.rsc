:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37225 address=41.76.176.0/21} on-error {}
:do {add list=$AddressList comment=AS37225 address=41.85.224.0/19} on-error {}
