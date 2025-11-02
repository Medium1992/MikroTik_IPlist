:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49670 address=91.213.161.0/24} on-error {}
