:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51916 address=185.124.208.0/23} on-error {}
