:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208917 address=185.102.24.0/23} on-error {}
:do {add list=$AddressList comment=AS208917 address=185.102.26.0/24} on-error {}
