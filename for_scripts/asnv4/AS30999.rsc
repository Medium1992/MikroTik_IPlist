:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30999 address=102.160.0.0/14} on-error {}
:do {add list=$AddressList comment=AS30999 address=105.235.144.0/20} on-error {}
:do {add list=$AddressList comment=AS30999 address=154.71.0.0/19} on-error {}
:do {add list=$AddressList comment=AS30999 address=196.192.80.0/22} on-error {}
:do {add list=$AddressList comment=AS30999 address=41.76.40.0/21} on-error {}
