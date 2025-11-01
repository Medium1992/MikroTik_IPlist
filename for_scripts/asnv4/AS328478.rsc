:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328478 address=102.68.64.0/24} on-error {}
:do {add list=$AddressList comment=AS328478 address=102.68.66.0/23} on-error {}
