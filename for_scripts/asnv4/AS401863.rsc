:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401863 address=12.9.40.0/23} on-error {}
:do {add list=$AddressList comment=AS401863 address=216.126.220.0/23} on-error {}
:do {add list=$AddressList comment=AS401863 address=216.126.222.0/24} on-error {}
:do {add list=$AddressList comment=AS401863 address=216.126.223.0/25} on-error {}
:do {add list=$AddressList comment=AS401863 address=216.126.223.128/29} on-error {}
:do {add list=$AddressList comment=AS401863 address=216.126.223.136/30} on-error {}
:do {add list=$AddressList comment=AS401863 address=216.126.223.140/31} on-error {}
:do {add list=$AddressList comment=AS401863 address=216.126.223.142/32} on-error {}
:do {add list=$AddressList comment=AS401863 address=216.126.223.144/28} on-error {}
:do {add list=$AddressList comment=AS401863 address=216.126.223.160/27} on-error {}
:do {add list=$AddressList comment=AS401863 address=216.126.223.192/26} on-error {}
