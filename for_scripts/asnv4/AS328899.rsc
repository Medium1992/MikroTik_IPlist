:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328899 address=102.208.222.0/24} on-error {}
:do {add list=$AddressList comment=AS328899 address=102.218.236.0/22} on-error {}
