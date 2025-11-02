:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214707 address=109.224.208.0/21} on-error {}
:do {add list=$AddressList comment=AS214707 address=205.209.64.0/19} on-error {}
