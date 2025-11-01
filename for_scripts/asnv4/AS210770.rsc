:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210770 address=185.215.171.0/24} on-error {}
