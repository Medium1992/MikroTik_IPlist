:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271673 address=190.9.127.0/24} on-error {}
:do {add list=$AddressList comment=AS271673 address=201.218.190.0/23} on-error {}
