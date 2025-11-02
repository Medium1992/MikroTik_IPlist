:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36279 address=198.89.186.0/23} on-error {}
