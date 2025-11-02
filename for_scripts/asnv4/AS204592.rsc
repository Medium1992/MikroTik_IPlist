:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204592 address=185.230.112.0/22} on-error {}
:do {add list=$AddressList comment=AS204592 address=45.155.122.0/23} on-error {}
