:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3205 address=109.197.162.0/23} on-error {}
:do {add list=$AddressList comment=AS3205 address=193.0.168.0/23} on-error {}
:do {add list=$AddressList comment=AS3205 address=31.148.26.0/23} on-error {}
:do {add list=$AddressList comment=AS3205 address=81.161.120.0/21} on-error {}
:do {add list=$AddressList comment=AS3205 address=92.38.0.0/23} on-error {}
:do {add list=$AddressList comment=AS3205 address=95.46.112.0/23} on-error {}
