:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270180 address=216.28.132.0/23} on-error {}
