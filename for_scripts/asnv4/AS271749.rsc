:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271749 address=179.0.194.0/23} on-error {}
:do {add list=$AddressList comment=AS271749 address=200.10.236.0/23} on-error {}
