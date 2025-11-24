:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328200 address=102.209.112.0/22} on-error {}
:do {add list=$AddressList comment=AS328200 address=102.212.136.0/22} on-error {}
:do {add list=$AddressList comment=AS328200 address=156.38.32.0/19} on-error {}
