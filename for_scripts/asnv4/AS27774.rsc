:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27774 address=200.4.171.0/24} on-error {}
