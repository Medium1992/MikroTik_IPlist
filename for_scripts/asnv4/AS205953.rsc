:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205953 address=188.132.154.0/24} on-error {}
:do {add list=$AddressList comment=AS205953 address=188.132.161.0/24} on-error {}
:do {add list=$AddressList comment=AS205953 address=212.64.219.0/24} on-error {}
:do {add list=$AddressList comment=AS205953 address=212.64.221.0/24} on-error {}
:do {add list=$AddressList comment=AS205953 address=45.159.30.0/24} on-error {}
:do {add list=$AddressList comment=AS205953 address=78.135.69.0/24} on-error {}
