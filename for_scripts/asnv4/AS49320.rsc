:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49320 address=176.114.224.0/21} on-error {}
:do {add list=$AddressList comment=AS49320 address=193.169.220.0/24} on-error {}
:do {add list=$AddressList comment=AS49320 address=193.169.28.0/23} on-error {}
:do {add list=$AddressList comment=AS49320 address=91.228.178.0/23} on-error {}
