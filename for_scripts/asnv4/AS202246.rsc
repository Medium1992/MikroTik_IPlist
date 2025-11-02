:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202246 address=109.204.176.0/20} on-error {}
:do {add list=$AddressList comment=AS202246 address=109.68.128.0/21} on-error {}
:do {add list=$AddressList comment=AS202246 address=171.22.241.0/24} on-error {}
:do {add list=$AddressList comment=AS202246 address=178.22.16.0/21} on-error {}
:do {add list=$AddressList comment=AS202246 address=185.128.16.0/22} on-error {}
:do {add list=$AddressList comment=AS202246 address=185.25.200.0/22} on-error {}
