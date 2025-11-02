:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265515 address=for_scripts/asnv4/AS265515.rsc} on-error {}
:do {add list=$AddressList comment=AS265515 address=107.180.136.0/21} on-error {}
:do {add list=$AddressList comment=AS265515 address=107.180.152.0/23} on-error {}
:do {add list=$AddressList comment=AS265515 address=107.180.154.0/24} on-error {}
:do {add list=$AddressList comment=AS265515 address=107.180.158.0/24} on-error {}
:do {add list=$AddressList comment=AS265515 address=138.36.147.0/24} on-error {}
:do {add list=$AddressList comment=AS265515 address=170.78.188.0/24} on-error {}
:do {add list=$AddressList comment=AS265515 address=170.78.190.0/23} on-error {}
:do {add list=$AddressList comment=AS265515 address=176.227.129.0/24} on-error {}
:do {add list=$AddressList comment=AS265515 address=176.227.133.0/24} on-error {}
:do {add list=$AddressList comment=AS265515 address=200.108.83.0/24} on-error {}
:do {add list=$AddressList comment=AS265515 address=201.159.244.0/24} on-error {}
:do {add list=$AddressList comment=AS265515 address=95.210.33.0/24} on-error {}
:do {add list=$AddressList comment=AS265515 address=95.210.95.0/24} on-error {}
