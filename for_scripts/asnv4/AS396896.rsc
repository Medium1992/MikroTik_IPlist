:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396896 address=24.235.2.0/24} on-error {}
