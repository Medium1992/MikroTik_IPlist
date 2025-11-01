:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30560 address=193.37.88.0/24} on-error {}
:do {add list=$AddressList comment=AS30560 address=193.37.91.0/24} on-error {}
:do {add list=$AddressList comment=AS30560 address=193.37.93.0/24} on-error {}
:do {add list=$AddressList comment=AS30560 address=198.169.188.0/23} on-error {}
:do {add list=$AddressList comment=AS30560 address=199.244.140.0/24} on-error {}
:do {add list=$AddressList comment=AS30560 address=199.244.142.0/24} on-error {}
:do {add list=$AddressList comment=AS30560 address=207.67.80.0/24} on-error {}
:do {add list=$AddressList comment=AS30560 address=207.67.88.0/24} on-error {}
:do {add list=$AddressList comment=AS30560 address=64.214.209.0/24} on-error {}
