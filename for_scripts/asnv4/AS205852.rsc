:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205852 address=185.204.72.0/22} on-error {}
