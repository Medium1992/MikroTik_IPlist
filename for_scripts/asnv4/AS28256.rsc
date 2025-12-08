:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28256 address=187.16.160.0/21} on-error {}
:do {add list=$AddressList comment=AS28256 address=187.16.168.0/23} on-error {}
:do {add list=$AddressList comment=AS28256 address=187.16.172.0/22} on-error {}
