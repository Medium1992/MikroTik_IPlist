:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395033 address=23.129.128.0/24} on-error {}
