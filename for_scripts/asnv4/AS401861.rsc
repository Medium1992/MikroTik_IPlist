:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401861 address=62.72.187.0/24} on-error {}
