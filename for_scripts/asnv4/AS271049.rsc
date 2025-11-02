:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271049 address=187.84.113.0/24} on-error {}
:do {add list=$AddressList comment=AS271049 address=187.84.114.0/23} on-error {}
