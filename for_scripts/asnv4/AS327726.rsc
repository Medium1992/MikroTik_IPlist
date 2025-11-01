:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327726 address=154.72.4.0/22} on-error {}
