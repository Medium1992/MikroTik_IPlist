:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271096 address=179.48.168.0/23} on-error {}
:do {add list=$AddressList comment=AS271096 address=179.48.171.0/24} on-error {}
