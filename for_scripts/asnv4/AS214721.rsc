:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214721 address=81.163.128.0/19} on-error {}
