:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327706 address=154.73.64.0/23} on-error {}
:do {add list=$AddressList comment=AS327706 address=154.73.66.0/24} on-error {}
