:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215474 address=144.31.126.0/23} on-error {}
:do {add list=$AddressList comment=AS215474 address=193.23.194.0/24} on-error {}
