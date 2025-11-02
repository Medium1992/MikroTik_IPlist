:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45901 address=202.4.168.0/24} on-error {}
