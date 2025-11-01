:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328965 address=102.208.241.0/24} on-error {}
:do {add list=$AddressList comment=AS328965 address=102.218.129.0/24} on-error {}
