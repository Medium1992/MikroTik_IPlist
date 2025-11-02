:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43566 address=178.23.24.0/21} on-error {}
:do {add list=$AddressList comment=AS43566 address=78.110.224.0/20} on-error {}
:do {add list=$AddressList comment=AS43566 address=91.199.83.0/24} on-error {}
