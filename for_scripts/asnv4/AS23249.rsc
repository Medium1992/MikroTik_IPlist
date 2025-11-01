:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23249 address=63.158.112.0/24} on-error {}
:do {add list=$AddressList comment=AS23249 address=64.211.220.0/23} on-error {}
