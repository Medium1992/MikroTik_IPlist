:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49561 address=193.169.126.0/23} on-error {}
:do {add list=$AddressList comment=AS49561 address=31.134.112.0/21} on-error {}
:do {add list=$AddressList comment=AS49561 address=91.222.152.0/22} on-error {}
:do {add list=$AddressList comment=AS49561 address=91.231.160.0/24} on-error {}
:do {add list=$AddressList comment=AS49561 address=91.235.224.0/22} on-error {}
