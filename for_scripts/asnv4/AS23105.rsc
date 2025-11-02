:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23105 address=189.50.176.0/20} on-error {}
:do {add list=$AddressList comment=AS23105 address=200.155.112.0/20} on-error {}
:do {add list=$AddressList comment=AS23105 address=201.33.86.0/23} on-error {}
:do {add list=$AddressList comment=AS23105 address=201.33.88.0/21} on-error {}
