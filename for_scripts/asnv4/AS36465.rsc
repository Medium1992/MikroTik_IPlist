:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36465 address=74.254.171.0/24} on-error {}
