:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30971 address=185.102.15.0/24} on-error {}
:do {add list=$AddressList comment=AS30971 address=193.46.104.0/21} on-error {}
:do {add list=$AddressList comment=AS30971 address=193.46.112.0/20} on-error {}
:do {add list=$AddressList comment=AS30971 address=83.136.32.0/21} on-error {}
