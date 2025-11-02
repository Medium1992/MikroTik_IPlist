:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24321 address=202.87.216.0/22} on-error {}
