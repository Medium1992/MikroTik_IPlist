:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270792 address=189.39.185.0/24} on-error {}
:do {add list=$AddressList comment=AS270792 address=189.39.186.0/23} on-error {}
