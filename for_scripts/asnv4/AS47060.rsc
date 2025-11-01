:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47060 address=74.114.240.0/22} on-error {}
