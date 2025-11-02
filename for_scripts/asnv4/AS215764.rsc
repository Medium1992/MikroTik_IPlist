:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215764 address=31.6.14.0/23} on-error {}
:do {add list=$AddressList comment=AS215764 address=31.6.16.0/24} on-error {}
