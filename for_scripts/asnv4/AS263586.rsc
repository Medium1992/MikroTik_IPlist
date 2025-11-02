:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263586 address=132.255.16.0/22} on-error {}
:do {add list=$AddressList comment=AS263586 address=138.117.64.0/22} on-error {}
:do {add list=$AddressList comment=AS263586 address=168.228.104.0/22} on-error {}
:do {add list=$AddressList comment=AS263586 address=177.155.88.0/21} on-error {}
