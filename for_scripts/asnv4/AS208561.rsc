:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208561 address=185.117.132.0/24} on-error {}
