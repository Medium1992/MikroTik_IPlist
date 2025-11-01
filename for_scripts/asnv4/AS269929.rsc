:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269929 address=200.3.10.0/23} on-error {}
:do {add list=$AddressList comment=AS269929 address=200.34.140.0/24} on-error {}
