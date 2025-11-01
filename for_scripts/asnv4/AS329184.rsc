:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329184 address=102.129.165.0/24} on-error {}
:do {add list=$AddressList comment=AS329184 address=102.209.116.0/22} on-error {}
:do {add list=$AddressList comment=AS329184 address=102.210.146.0/23} on-error {}
:do {add list=$AddressList comment=AS329184 address=102.218.212.0/22} on-error {}
:do {add list=$AddressList comment=AS329184 address=160.119.248.0/23} on-error {}
:do {add list=$AddressList comment=AS329184 address=160.119.251.0/24} on-error {}
:do {add list=$AddressList comment=AS329184 address=169.239.180.0/22} on-error {}
:do {add list=$AddressList comment=AS329184 address=169.255.58.0/23} on-error {}
