:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264583 address=198.17.231.0/24} on-error {}
