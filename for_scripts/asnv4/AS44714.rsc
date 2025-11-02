:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44714 address=78.135.81.0/24} on-error {}
