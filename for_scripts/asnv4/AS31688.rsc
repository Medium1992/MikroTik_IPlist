:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31688 address=185.85.76.0/23} on-error {}
:do {add list=$AddressList comment=AS31688 address=185.85.78.0/24} on-error {}
:do {add list=$AddressList comment=AS31688 address=5.63.24.0/21} on-error {}
:do {add list=$AddressList comment=AS31688 address=91.190.168.0/21} on-error {}
