:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2637 address=128.61.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2637 address=130.207.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2637 address=143.215.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2637 address=192.76.181.0/24} on-error {}
:do {add list=$AddressList comment=AS2637 address=38.110.42.0/24} on-error {}
:do {add list=$AddressList comment=AS2637 address=38.110.46.0/24} on-error {}
:do {add list=$AddressList comment=AS2637 address=38.29.188.0/24} on-error {}
