:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398189 address=12.171.227.0/24} on-error {}
