:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399450 address=198.231.6.0/23} on-error {}
