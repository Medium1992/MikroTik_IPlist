:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51013 address=for_scripts/asnv4/AS51013.rsc} on-error {}
:do {add list=$AddressList comment=AS51013 address=185.111.88.0/22} on-error {}
:do {add list=$AddressList comment=AS51013 address=185.140.108.0/24} on-error {}
:do {add list=$AddressList comment=AS51013 address=185.87.12.0/22} on-error {}
:do {add list=$AddressList comment=AS51013 address=193.32.232.0/22} on-error {}
:do {add list=$AddressList comment=AS51013 address=195.210.28.0/23} on-error {}
:do {add list=$AddressList comment=AS51013 address=213.188.152.0/22} on-error {}
:do {add list=$AddressList comment=AS51013 address=213.188.156.0/23} on-error {}
:do {add list=$AddressList comment=AS51013 address=37.9.168.0/21} on-error {}
:do {add list=$AddressList comment=AS51013 address=45.13.137.0/24} on-error {}
:do {add list=$AddressList comment=AS51013 address=45.138.185.0/24} on-error {}
:do {add list=$AddressList comment=AS51013 address=81.95.108.0/23} on-error {}
:do {add list=$AddressList comment=AS51013 address=92.118.24.0/22} on-error {}
