:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263694 address=131.161.80.0/22} on-error {}
