:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45417 address=202.129.239.0/24} on-error {}
