:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399940 address=198.22.99.0/24} on-error {}
