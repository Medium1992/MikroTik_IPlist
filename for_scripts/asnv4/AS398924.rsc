:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398924 address=142.248.222.0/24} on-error {}
