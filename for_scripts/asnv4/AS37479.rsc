:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37479 address=197.155.248.0/21} on-error {}
