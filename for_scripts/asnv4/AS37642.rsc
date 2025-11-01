:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37642 address=154.66.108.0/22} on-error {}
