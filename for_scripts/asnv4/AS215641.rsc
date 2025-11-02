:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215641 address=185.217.62.0/24} on-error {}
