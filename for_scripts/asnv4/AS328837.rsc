:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328837 address=102.220.53.0/24} on-error {}
:do {add list=$AddressList comment=AS328837 address=102.220.54.0/23} on-error {}
