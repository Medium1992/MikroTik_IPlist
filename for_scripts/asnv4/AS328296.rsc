:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328296 address=102.164.60.0/23} on-error {}
:do {add list=$AddressList comment=AS328296 address=102.164.62.0/24} on-error {}
