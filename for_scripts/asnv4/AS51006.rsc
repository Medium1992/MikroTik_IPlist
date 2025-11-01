:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51006 address=154.42.2.0/24} on-error {}
