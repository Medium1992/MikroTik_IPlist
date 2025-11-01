:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57918 address=185.201.52.0/22} on-error {}
:do {add list=$AddressList comment=AS57918 address=213.232.208.0/22} on-error {}
:do {add list=$AddressList comment=AS57918 address=213.232.212.0/23} on-error {}
:do {add list=$AddressList comment=AS57918 address=213.232.215.0/24} on-error {}
:do {add list=$AddressList comment=AS57918 address=213.232.249.0/24} on-error {}
:do {add list=$AddressList comment=AS57918 address=213.232.250.0/24} on-error {}
:do {add list=$AddressList comment=AS57918 address=80.249.135.0/24} on-error {}
:do {add list=$AddressList comment=AS57918 address=80.249.136.0/24} on-error {}
:do {add list=$AddressList comment=AS57918 address=91.236.24.0/24} on-error {}
