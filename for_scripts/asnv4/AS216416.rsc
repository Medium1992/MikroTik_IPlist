:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216416 address=167.148.159.0/24} on-error {}
:do {add list=$AddressList comment=AS216416 address=185.207.136.0/22} on-error {}
:do {add list=$AddressList comment=AS216416 address=188.137.152.0/22} on-error {}
:do {add list=$AddressList comment=AS216416 address=188.137.156.0/23} on-error {}
:do {add list=$AddressList comment=AS216416 address=91.124.149.0/24} on-error {}
:do {add list=$AddressList comment=AS216416 address=94.249.174.0/24} on-error {}
:do {add list=$AddressList comment=AS216416 address=95.215.34.0/24} on-error {}
