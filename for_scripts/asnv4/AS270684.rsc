:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270684 address=200.187.104.0/23} on-error {}
:do {add list=$AddressList comment=AS270684 address=200.187.106.0/24} on-error {}
