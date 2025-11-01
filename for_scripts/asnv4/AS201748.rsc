:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201748 address=185.142.12.0/22} on-error {}
:do {add list=$AddressList comment=AS201748 address=46.18.40.0/21} on-error {}
:do {add list=$AddressList comment=AS201748 address=5.154.176.0/24} on-error {}
:do {add list=$AddressList comment=AS201748 address=5.154.179.0/24} on-error {}
:do {add list=$AddressList comment=AS201748 address=5.183.210.0/24} on-error {}
:do {add list=$AddressList comment=AS201748 address=5.40.158.0/24} on-error {}
:do {add list=$AddressList comment=AS201748 address=91.250.241.0/24} on-error {}
:do {add list=$AddressList comment=AS201748 address=94.176.146.0/24} on-error {}
:do {add list=$AddressList comment=AS201748 address=95.39.17.0/24} on-error {}
