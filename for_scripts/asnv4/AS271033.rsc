:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271033 address=187.84.124.0/24} on-error {}
:do {add list=$AddressList comment=AS271033 address=187.84.126.0/23} on-error {}
