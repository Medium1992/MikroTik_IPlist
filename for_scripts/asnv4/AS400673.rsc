:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400673 address=158.120.64.0/21} on-error {}
