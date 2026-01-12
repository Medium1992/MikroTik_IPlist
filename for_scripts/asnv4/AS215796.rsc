:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215796 address=85.209.8.0/24} on-error {}
