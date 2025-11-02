:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39542 address=for_scripts/asnv4/AS39542.rsc} on-error {}
:do {add list=$AddressList comment=AS39542 address=185.137.252.0/23} on-error {}
:do {add list=$AddressList comment=AS39542 address=185.43.60.0/22} on-error {}
:do {add list=$AddressList comment=AS39542 address=193.201.35.0/24} on-error {}
:do {add list=$AddressList comment=AS39542 address=193.201.37.0/24} on-error {}
:do {add list=$AddressList comment=AS39542 address=193.201.38.0/24} on-error {}
:do {add list=$AddressList comment=AS39542 address=193.201.43.0/24} on-error {}
:do {add list=$AddressList comment=AS39542 address=194.50.39.0/24} on-error {}
:do {add list=$AddressList comment=AS39542 address=91.213.242.0/24} on-error {}
