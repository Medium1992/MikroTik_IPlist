:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271988 address=154.88.160.0/20} on-error {}
:do {add list=$AddressList comment=AS271988 address=154.88.176.0/22} on-error {}
