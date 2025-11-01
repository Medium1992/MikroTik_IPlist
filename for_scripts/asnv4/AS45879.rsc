:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45879 address=103.235.110.0/23} on-error {}
:do {add list=$AddressList comment=AS45879 address=117.20.32.0/21} on-error {}
:do {add list=$AddressList comment=AS45879 address=27.125.192.0/22} on-error {}
