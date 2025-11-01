:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37414 address=196.61.72.0/22} on-error {}
:do {add list=$AddressList comment=AS37414 address=41.223.104.0/22} on-error {}
