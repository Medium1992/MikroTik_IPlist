:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271007 address=170.254.236.0/22} on-error {}
:do {add list=$AddressList comment=AS271007 address=189.76.68.0/24} on-error {}
