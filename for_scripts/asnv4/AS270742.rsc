:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270742 address=177.221.148.0/22} on-error {}
