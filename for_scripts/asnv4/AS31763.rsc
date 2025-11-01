:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31763 address=205.235.32.0/19} on-error {}
