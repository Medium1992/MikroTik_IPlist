:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21961 address=198.58.14.0/23} on-error {}
