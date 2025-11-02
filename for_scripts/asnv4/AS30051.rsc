:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30051 address=146.74.1.0/24} on-error {}
:do {add list=$AddressList comment=AS30051 address=146.74.209.0/24} on-error {}
:do {add list=$AddressList comment=AS30051 address=146.74.216.0/23} on-error {}
:do {add list=$AddressList comment=AS30051 address=146.74.221.0/24} on-error {}
:do {add list=$AddressList comment=AS30051 address=146.74.222.0/24} on-error {}
:do {add list=$AddressList comment=AS30051 address=146.74.235.0/24} on-error {}
