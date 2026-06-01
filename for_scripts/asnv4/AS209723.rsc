:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209723 address=147.78.224.0/23} on-error {}
:do {add list=$AddressList comment=AS209723 address=5.183.62.0/23} on-error {}
:do {add list=$AddressList comment=AS209723 address=85.209.4.0/23} on-error {}
