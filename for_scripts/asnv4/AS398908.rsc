:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398908 address=23.168.240.0/23} on-error {}
