:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55358 address=202.58.225.0/24} on-error {}
