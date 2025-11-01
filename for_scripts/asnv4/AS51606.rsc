:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51606 address=217.22.116.0/23} on-error {}
:do {add list=$AddressList comment=AS51606 address=46.16.136.0/21} on-error {}
