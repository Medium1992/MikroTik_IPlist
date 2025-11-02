:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208040 address=193.161.24.0/23} on-error {}
:do {add list=$AddressList comment=AS208040 address=193.161.28.0/23} on-error {}
