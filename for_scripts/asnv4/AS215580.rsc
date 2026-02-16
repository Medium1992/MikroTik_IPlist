:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215580 address=185.90.88.0/22} on-error {}
