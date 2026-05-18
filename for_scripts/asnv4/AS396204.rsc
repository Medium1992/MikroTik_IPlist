:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396204 address=50.234.212.0/23} on-error {}
