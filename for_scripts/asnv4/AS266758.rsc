:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266758 address=45.231.156.0/23} on-error {}
:do {add list=$AddressList comment=AS266758 address=45.231.158.0/24} on-error {}
