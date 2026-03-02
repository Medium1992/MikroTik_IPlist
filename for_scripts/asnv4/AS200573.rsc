:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200573 address=185.239.40.0/23} on-error {}
:do {add list=$AddressList comment=AS200573 address=185.239.42.0/24} on-error {}
