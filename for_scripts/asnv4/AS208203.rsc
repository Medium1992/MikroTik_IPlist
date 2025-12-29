:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208203 address=72.251.252.0/22} on-error {}
