:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48323 address=195.88.138.0/23} on-error {}
:do {add list=$AddressList comment=AS48323 address=31.134.105.0/24} on-error {}
:do {add list=$AddressList comment=AS48323 address=31.134.106.0/23} on-error {}
:do {add list=$AddressList comment=AS48323 address=31.134.108.0/23} on-error {}
:do {add list=$AddressList comment=AS48323 address=91.207.210.0/23} on-error {}
:do {add list=$AddressList comment=AS48323 address=91.218.44.0/22} on-error {}
:do {add list=$AddressList comment=AS48323 address=91.232.199.0/24} on-error {}
:do {add list=$AddressList comment=AS48323 address=93.170.128.0/22} on-error {}
