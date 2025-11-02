:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57489 address=141.101.142.0/24} on-error {}
:do {add list=$AddressList comment=AS57489 address=141.101.205.0/24} on-error {}
:do {add list=$AddressList comment=AS57489 address=141.101.236.0/24} on-error {}
:do {add list=$AddressList comment=AS57489 address=141.101.244.0/24} on-error {}
:do {add list=$AddressList comment=AS57489 address=176.100.216.0/21} on-error {}
