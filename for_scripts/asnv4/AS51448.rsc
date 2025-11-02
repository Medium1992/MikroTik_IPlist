:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51448 address=91.217.42.0/23} on-error {}
