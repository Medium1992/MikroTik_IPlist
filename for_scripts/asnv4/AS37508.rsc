:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37508 address=102.214.208.0/23} on-error {}
:do {add list=$AddressList comment=AS37508 address=102.214.211.0/24} on-error {}
:do {add list=$AddressList comment=AS37508 address=41.223.96.0/22} on-error {}
