:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399078 address=104.166.114.0/23} on-error {}
:do {add list=$AddressList comment=AS399078 address=154.50.49.0/24} on-error {}
