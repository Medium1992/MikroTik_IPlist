:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328760 address=102.221.249.0/24} on-error {}
:do {add list=$AddressList comment=AS328760 address=102.221.250.0/24} on-error {}
