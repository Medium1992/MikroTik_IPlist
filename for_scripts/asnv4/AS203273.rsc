:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203273 address=178.253.55.0/24} on-error {}
:do {add list=$AddressList comment=AS203273 address=185.173.144.0/22} on-error {}
:do {add list=$AddressList comment=AS203273 address=194.67.201.0/24} on-error {}
:do {add list=$AddressList comment=AS203273 address=213.176.116.0/22} on-error {}
:do {add list=$AddressList comment=AS203273 address=213.176.74.0/24} on-error {}
:do {add list=$AddressList comment=AS203273 address=213.176.92.0/22} on-error {}
:do {add list=$AddressList comment=AS203273 address=62.60.152.0/23} on-error {}
:do {add list=$AddressList comment=AS203273 address=62.60.155.0/24} on-error {}
:do {add list=$AddressList comment=AS203273 address=62.60.216.0/23} on-error {}
:do {add list=$AddressList comment=AS203273 address=62.60.235.0/24} on-error {}
:do {add list=$AddressList comment=AS203273 address=62.60.244.0/22} on-error {}
:do {add list=$AddressList comment=AS203273 address=62.60.248.0/22} on-error {}
:do {add list=$AddressList comment=AS203273 address=83.147.192.0/24} on-error {}
:do {add list=$AddressList comment=AS203273 address=83.147.216.0/24} on-error {}
:do {add list=$AddressList comment=AS203273 address=83.147.252.0/22} on-error {}
:do {add list=$AddressList comment=AS203273 address=91.186.212.0/23} on-error {}
:do {add list=$AddressList comment=AS203273 address=91.186.216.0/22} on-error {}
