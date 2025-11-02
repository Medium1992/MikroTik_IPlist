:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208605 address=93.171.227.0/24} on-error {}
