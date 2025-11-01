:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328487 address=102.68.160.0/21} on-error {}
