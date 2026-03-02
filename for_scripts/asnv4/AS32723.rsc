:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32723 address=204.11.160.0/21} on-error {}
:do {add list=$AddressList comment=AS32723 address=206.245.176.0/20} on-error {}
:do {add list=$AddressList comment=AS32723 address=216.6.142.0/23} on-error {}
:do {add list=$AddressList comment=AS32723 address=216.6.152.0/21} on-error {}
:do {add list=$AddressList comment=AS32723 address=216.6.160.0/22} on-error {}
:do {add list=$AddressList comment=AS32723 address=216.6.170.0/23} on-error {}
:do {add list=$AddressList comment=AS32723 address=216.6.172.0/23} on-error {}
