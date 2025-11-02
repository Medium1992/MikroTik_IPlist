:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396975 address=216.115.182.0/24} on-error {}
