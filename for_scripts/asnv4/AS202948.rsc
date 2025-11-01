:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202948 address=185.172.116.0/23} on-error {}
:do {add list=$AddressList comment=AS202948 address=185.172.119.0/24} on-error {}
