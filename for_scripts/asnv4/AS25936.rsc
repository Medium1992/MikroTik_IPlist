:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25936 address=198.153.223.0/24} on-error {}
:do {add list=$AddressList comment=AS25936 address=63.116.198.0/23} on-error {}
