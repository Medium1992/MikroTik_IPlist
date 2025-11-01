:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36674 address=198.73.28.0/23} on-error {}
