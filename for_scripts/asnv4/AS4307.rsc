:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4307 address=216.139.0.0/18} on-error {}
:do {add list=$AddressList comment=AS4307 address=65.111.224.0/21} on-error {}
:do {add list=$AddressList comment=AS4307 address=65.111.239.0/24} on-error {}
