:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398979 address=69.72.60.0/23} on-error {}
:do {add list=$AddressList comment=AS398979 address=69.72.64.0/23} on-error {}
