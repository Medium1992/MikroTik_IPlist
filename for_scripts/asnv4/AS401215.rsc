:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401215 address=for_scripts/asnv4/AS401215.rsc} on-error {}
:do {add list=$AddressList comment=AS401215 address=38.143.147.0/24} on-error {}
:do {add list=$AddressList comment=AS401215 address=38.211.0.0/24} on-error {}
:do {add list=$AddressList comment=AS401215 address=38.69.160.0/24} on-error {}
:do {add list=$AddressList comment=AS401215 address=38.69.163.0/24} on-error {}
:do {add list=$AddressList comment=AS401215 address=38.69.189.0/24} on-error {}
:do {add list=$AddressList comment=AS401215 address=38.69.190.0/23} on-error {}
