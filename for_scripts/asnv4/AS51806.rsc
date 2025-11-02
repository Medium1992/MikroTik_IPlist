:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51806 address=46.19.24.0/23} on-error {}
