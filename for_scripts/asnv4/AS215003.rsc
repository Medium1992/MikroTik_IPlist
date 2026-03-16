:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215003 address=158.51.113.0/24} on-error {}
