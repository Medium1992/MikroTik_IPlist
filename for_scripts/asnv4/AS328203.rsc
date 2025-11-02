:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328203 address=156.0.248.0/22} on-error {}
