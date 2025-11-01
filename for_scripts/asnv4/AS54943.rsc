:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54943 address=198.204.30.0/24} on-error {}
