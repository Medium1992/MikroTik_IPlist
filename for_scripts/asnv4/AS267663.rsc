:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267663 address=45.224.60.0/23} on-error {}
:do {add list=$AddressList comment=AS267663 address=45.224.63.0/24} on-error {}
