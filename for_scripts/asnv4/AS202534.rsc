:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202534 address=62.228.239.0/24} on-error {}
