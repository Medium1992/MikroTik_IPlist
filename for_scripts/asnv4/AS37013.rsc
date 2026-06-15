:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37013 address=41.223.228.0/24} on-error {}
:do {add list=$AddressList comment=AS37013 address=41.223.230.0/23} on-error {}
