:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27623 address=198.161.203.0/24} on-error {}
