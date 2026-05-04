:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271732 address=45.6.236.0/23} on-error {}
:do {add list=$AddressList comment=AS271732 address=45.6.238.0/24} on-error {}
