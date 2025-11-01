:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23116 address=154.51.46.0/23} on-error {}
:do {add list=$AddressList comment=AS23116 address=198.13.251.0/24} on-error {}
