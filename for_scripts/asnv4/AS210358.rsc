:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210358 address=146.103.224.0/19} on-error {}
