:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208871 address=185.156.24.0/23} on-error {}
:do {add list=$AddressList comment=AS208871 address=185.156.26.0/24} on-error {}
