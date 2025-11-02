:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398577 address=144.57.40.0/21} on-error {}
