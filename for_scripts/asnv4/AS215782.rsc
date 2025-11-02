:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215782 address=185.221.246.0/24} on-error {}
