:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215008 address=62.106.85.0/24} on-error {}
