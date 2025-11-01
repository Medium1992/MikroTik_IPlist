:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327828 address=154.118.240.0/22} on-error {}
