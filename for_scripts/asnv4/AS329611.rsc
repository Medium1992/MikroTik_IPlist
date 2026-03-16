:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329611 address=154.211.4.0/22} on-error {}
