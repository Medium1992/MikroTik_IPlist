:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215573 address=185.246.176.0/23} on-error {}
