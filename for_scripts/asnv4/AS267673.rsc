:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267673 address=45.224.220.0/23} on-error {}
:do {add list=$AddressList comment=AS267673 address=45.224.222.0/24} on-error {}
