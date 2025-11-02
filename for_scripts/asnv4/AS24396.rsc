:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24396 address=202.127.168.0/21} on-error {}
