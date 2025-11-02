:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56991 address=91.229.221.0/24} on-error {}
