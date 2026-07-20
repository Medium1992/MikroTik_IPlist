:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215872 address=85.209.43.0/24} on-error {}
