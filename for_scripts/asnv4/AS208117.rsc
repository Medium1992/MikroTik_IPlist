:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208117 address=193.232.169.0/24} on-error {}
:do {add list=$AddressList comment=AS208117 address=95.140.82.0/24} on-error {}
