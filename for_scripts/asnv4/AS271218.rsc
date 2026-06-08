:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271218 address=177.10.136.0/23} on-error {}
:do {add list=$AddressList comment=AS271218 address=177.10.138.0/24} on-error {}
