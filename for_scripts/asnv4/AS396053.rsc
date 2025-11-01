:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396053 address=207.250.114.0/24} on-error {}
