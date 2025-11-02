:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49332 address=for_scripts/asnv4/AS49332.rsc} on-error {}
:do {add list=$AddressList comment=AS49332 address=176.32.0.0/21} on-error {}
:do {add list=$AddressList comment=AS49332 address=176.39.64.0/19} on-error {}
:do {add list=$AddressList comment=AS49332 address=188.190.32.0/19} on-error {}
:do {add list=$AddressList comment=AS49332 address=5.57.64.0/21} on-error {}
:do {add list=$AddressList comment=AS49332 address=80.243.144.0/20} on-error {}
:do {add list=$AddressList comment=AS49332 address=86.111.64.0/20} on-error {}
:do {add list=$AddressList comment=AS49332 address=86.111.84.0/23} on-error {}
:do {add list=$AddressList comment=AS49332 address=91.212.203.0/24} on-error {}
