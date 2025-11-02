:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49667 address=91.213.106.0/24} on-error {}
