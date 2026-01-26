:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327728 address=154.72.20.0/22} on-error {}
