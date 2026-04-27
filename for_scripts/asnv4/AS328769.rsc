:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328769 address=102.211.232.0/24} on-error {}
:do {add list=$AddressList comment=AS328769 address=102.222.174.0/24} on-error {}
