:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264249 address=138.118.52.0/23} on-error {}
:do {add list=$AddressList comment=AS264249 address=138.118.55.0/24} on-error {}
