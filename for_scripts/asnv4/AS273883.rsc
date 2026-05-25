:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273883 address=167.250.132.0/23} on-error {}
