:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46631 address=198.22.193.0/24} on-error {}
