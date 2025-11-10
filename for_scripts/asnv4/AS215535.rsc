:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215535 address=46.38.132.0/23} on-error {}
:do {add list=$AddressList comment=AS215535 address=46.38.135.0/24} on-error {}
