:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43061 address=77.94.128.0/19} on-error {}
