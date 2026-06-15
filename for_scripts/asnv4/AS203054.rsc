:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203054 address=147.125.193.0/24} on-error {}
:do {add list=$AddressList comment=AS203054 address=188.221.13.0/24} on-error {}
:do {add list=$AddressList comment=AS203054 address=51.146.77.0/24} on-error {}
:do {add list=$AddressList comment=AS203054 address=66.253.108.0/23} on-error {}
