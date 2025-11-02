:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51201 address=185.231.5.0/24} on-error {}
