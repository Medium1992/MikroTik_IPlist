:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31856 address=168.253.34.0/24} on-error {}
:do {add list=$AddressList comment=AS31856 address=168.253.51.0/24} on-error {}
:do {add list=$AddressList comment=AS31856 address=196.44.176.0/22} on-error {}
:do {add list=$AddressList comment=AS31856 address=196.44.181.0/24} on-error {}
:do {add list=$AddressList comment=AS31856 address=196.44.182.0/23} on-error {}
:do {add list=$AddressList comment=AS31856 address=196.44.184.0/24} on-error {}
:do {add list=$AddressList comment=AS31856 address=196.44.186.0/23} on-error {}
:do {add list=$AddressList comment=AS31856 address=196.44.188.0/22} on-error {}
:do {add list=$AddressList comment=AS31856 address=41.190.32.0/23} on-error {}
:do {add list=$AddressList comment=AS31856 address=41.190.34.0/24} on-error {}
:do {add list=$AddressList comment=AS31856 address=41.190.36.0/22} on-error {}
:do {add list=$AddressList comment=AS31856 address=41.190.40.0/21} on-error {}
:do {add list=$AddressList comment=AS31856 address=41.190.48.0/22} on-error {}
:do {add list=$AddressList comment=AS31856 address=41.190.54.0/23} on-error {}
:do {add list=$AddressList comment=AS31856 address=41.190.56.0/23} on-error {}
