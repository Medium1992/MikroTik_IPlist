:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37094 address=102.214.136.0/22} on-error {}
:do {add list=$AddressList comment=AS37094 address=41.191.104.0/22} on-error {}
