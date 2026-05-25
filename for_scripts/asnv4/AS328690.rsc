:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328690 address=102.23.133.0/24} on-error {}
:do {add list=$AddressList comment=AS328690 address=102.23.134.0/23} on-error {}
