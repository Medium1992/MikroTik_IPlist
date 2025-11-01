:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327738 address=154.73.20.0/22} on-error {}
:do {add list=$AddressList comment=AS327738 address=45.221.4.0/22} on-error {}
