:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36517 address=198.148.132.0/23} on-error {}
