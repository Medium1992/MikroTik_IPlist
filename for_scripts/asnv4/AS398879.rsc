:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398879 address=158.51.11.0/24} on-error {}
:do {add list=$AddressList comment=AS398879 address=173.214.220.0/23} on-error {}
:do {add list=$AddressList comment=AS398879 address=207.174.52.0/22} on-error {}
:do {add list=$AddressList comment=AS398879 address=23.129.80.0/24} on-error {}
:do {add list=$AddressList comment=AS398879 address=23.172.176.0/24} on-error {}
:do {add list=$AddressList comment=AS398879 address=66.118.24.0/22} on-error {}
