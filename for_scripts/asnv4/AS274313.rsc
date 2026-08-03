:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274313 address=154.9.113.0/24} on-error {}
:do {add list=$AddressList comment=AS274313 address=38.109.244.0/22} on-error {}
