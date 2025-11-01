:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44500 address=185.203.44.0/22} on-error {}
:do {add list=$AddressList comment=AS44500 address=185.75.136.0/22} on-error {}
