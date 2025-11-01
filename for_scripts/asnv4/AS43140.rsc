:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43140 address=2.56.232.0/22} on-error {}
:do {add list=$AddressList comment=AS43140 address=5.181.162.0/23} on-error {}
:do {add list=$AddressList comment=AS43140 address=93.189.174.0/23} on-error {}
