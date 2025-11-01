:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327799 address=154.117.192.0/18} on-error {}
:do {add list=$AddressList comment=AS327799 address=154.73.104.0/22} on-error {}
