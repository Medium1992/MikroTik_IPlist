:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327746 address=102.216.204.0/22} on-error {}
:do {add list=$AddressList comment=AS327746 address=154.73.100.0/22} on-error {}
