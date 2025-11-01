:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215841 address=185.147.52.0/24} on-error {}
