:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212701 address=147.45.198.0/23} on-error {}
:do {add list=$AddressList comment=AS212701 address=147.45.218.0/24} on-error {}
