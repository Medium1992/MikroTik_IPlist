:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33223 address=154.217.140.0/22} on-error {}
