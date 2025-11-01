:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214449 address=154.209.134.0/24} on-error {}
