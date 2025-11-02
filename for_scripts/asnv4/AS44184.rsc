:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44184 address=46.102.110.0/23} on-error {}
