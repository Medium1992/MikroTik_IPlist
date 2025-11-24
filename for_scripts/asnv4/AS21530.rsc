:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21530 address=170.186.154.0/24} on-error {}
:do {add list=$AddressList comment=AS21530 address=216.66.211.0/24} on-error {}
