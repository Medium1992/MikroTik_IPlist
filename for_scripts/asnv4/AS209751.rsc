:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209751 address=109.248.141.0/24} on-error {}
