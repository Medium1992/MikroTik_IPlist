:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397928 address=66.118.62.0/23} on-error {}
