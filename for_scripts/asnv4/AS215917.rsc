:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215917 address=185.128.38.0/24} on-error {}
