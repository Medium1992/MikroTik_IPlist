:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25788 address=38.108.229.0/24} on-error {}
