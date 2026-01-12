:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213631 address=154.61.173.0/24} on-error {}
