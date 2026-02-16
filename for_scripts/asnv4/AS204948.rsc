:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204948 address=154.50.32.0/24} on-error {}
