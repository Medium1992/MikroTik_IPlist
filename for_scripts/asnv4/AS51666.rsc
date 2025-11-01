:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51666 address=185.24.42.0/23} on-error {}
