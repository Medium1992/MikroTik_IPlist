:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204077 address=188.227.29.0/24} on-error {}
:do {add list=$AddressList comment=AS204077 address=78.140.212.0/23} on-error {}
:do {add list=$AddressList comment=AS204077 address=78.140.250.0/24} on-error {}
