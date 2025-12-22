:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215960 address=195.72.60.0/23} on-error {}
:do {add list=$AddressList comment=AS215960 address=195.72.62.0/24} on-error {}
