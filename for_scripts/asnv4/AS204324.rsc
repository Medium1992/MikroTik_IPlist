:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204324 address=185.252.40.0/23} on-error {}
