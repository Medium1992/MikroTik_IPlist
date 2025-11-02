:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393316 address=141.193.190.0/23} on-error {}
:do {add list=$AddressList comment=AS393316 address=165.185.56.0/23} on-error {}
:do {add list=$AddressList comment=AS393316 address=198.169.236.0/23} on-error {}
