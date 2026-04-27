:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215172 address=178.83.178.0/24} on-error {}
:do {add list=$AddressList comment=AS215172 address=208.68.182.0/24} on-error {}
