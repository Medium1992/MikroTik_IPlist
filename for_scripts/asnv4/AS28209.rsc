:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28209 address=177.70.0.0/19} on-error {}
:do {add list=$AddressList comment=AS28209 address=179.127.0.0/19} on-error {}
:do {add list=$AddressList comment=AS28209 address=189.113.0.0/20} on-error {}
