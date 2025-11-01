:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208601 address=62.228.235.0/24} on-error {}
