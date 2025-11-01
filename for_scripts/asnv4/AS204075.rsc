:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204075 address=185.114.248.0/23} on-error {}
