:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328693 address=102.222.164.0/24} on-error {}
:do {add list=$AddressList comment=AS328693 address=102.222.166.0/23} on-error {}
