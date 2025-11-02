:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33825 address=88.203.238.0/24} on-error {}
