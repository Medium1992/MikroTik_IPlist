:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267500 address=201.182.61.0/24} on-error {}
:do {add list=$AddressList comment=AS267500 address=201.182.62.0/23} on-error {}
