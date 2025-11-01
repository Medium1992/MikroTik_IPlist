:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213717 address=45.157.140.0/24} on-error {}
:do {add list=$AddressList comment=AS213717 address=45.157.142.0/23} on-error {}
