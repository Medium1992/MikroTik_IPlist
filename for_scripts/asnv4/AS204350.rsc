:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204350 address=185.252.248.0/24} on-error {}
:do {add list=$AddressList comment=AS204350 address=185.252.250.0/23} on-error {}
