:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28039 address=200.0.187.0/24} on-error {}
