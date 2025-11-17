:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215625 address=188.132.238.0/24} on-error {}
:do {add list=$AddressList comment=AS215625 address=46.235.12.0/23} on-error {}
