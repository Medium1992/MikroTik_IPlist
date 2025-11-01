:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393468 address=199.185.120.0/23} on-error {}
:do {add list=$AddressList comment=AS393468 address=199.185.122.0/24} on-error {}
