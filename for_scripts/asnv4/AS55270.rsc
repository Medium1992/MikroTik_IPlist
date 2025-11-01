:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55270 address=204.154.142.0/23} on-error {}
:do {add list=$AddressList comment=AS55270 address=38.126.209.0/24} on-error {}
:do {add list=$AddressList comment=AS55270 address=8.30.125.0/24} on-error {}
