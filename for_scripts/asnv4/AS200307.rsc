:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200307 address=152.89.29.0/24} on-error {}
:do {add list=$AddressList comment=AS200307 address=178.239.115.0/24} on-error {}
:do {add list=$AddressList comment=AS200307 address=82.47.132.0/24} on-error {}
