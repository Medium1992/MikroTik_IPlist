:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51708 address=46.18.24.0/21} on-error {}
