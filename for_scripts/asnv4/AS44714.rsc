:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44714 address=31.58.245.0/24} on-error {}
:do {add list=$AddressList comment=AS44714 address=77.83.37.0/24} on-error {}
