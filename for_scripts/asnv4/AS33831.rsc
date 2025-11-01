:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33831 address=84.18.32.0/19} on-error {}
