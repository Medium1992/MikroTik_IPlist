:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327805 address=154.73.220.0/22} on-error {}
:do {add list=$AddressList comment=AS327805 address=156.0.72.0/22} on-error {}
