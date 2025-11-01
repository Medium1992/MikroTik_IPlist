:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54578 address=103.206.84.0/22} on-error {}
:do {add list=$AddressList comment=AS54578 address=14.102.172.0/22} on-error {}
:do {add list=$AddressList comment=AS54578 address=192.245.143.0/24} on-error {}
:do {add list=$AddressList comment=AS54578 address=192.30.184.0/22} on-error {}
:do {add list=$AddressList comment=AS54578 address=192.68.150.0/24} on-error {}
:do {add list=$AddressList comment=AS54578 address=198.49.28.0/23} on-error {}
:do {add list=$AddressList comment=AS54578 address=198.49.30.0/24} on-error {}
:do {add list=$AddressList comment=AS54578 address=206.223.144.0/22} on-error {}
:do {add list=$AddressList comment=AS54578 address=216.152.240.0/21} on-error {}
:do {add list=$AddressList comment=AS54578 address=96.63.176.0/20} on-error {}
