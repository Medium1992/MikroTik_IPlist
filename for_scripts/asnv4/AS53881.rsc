:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53881 address=184.177.187.0/24} on-error {}
