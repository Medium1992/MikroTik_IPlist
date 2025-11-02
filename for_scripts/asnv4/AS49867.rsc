:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49867 address=185.155.75.0/24} on-error {}
