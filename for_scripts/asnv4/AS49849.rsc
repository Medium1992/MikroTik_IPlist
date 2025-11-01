:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49849 address=185.188.12.0/24} on-error {}
:do {add list=$AddressList comment=AS49849 address=212.70.152.0/22} on-error {}
:do {add list=$AddressList comment=AS49849 address=77.77.128.0/21} on-error {}
:do {add list=$AddressList comment=AS49849 address=87.119.108.0/22} on-error {}
:do {add list=$AddressList comment=AS49849 address=87.119.112.0/21} on-error {}
:do {add list=$AddressList comment=AS49849 address=89.252.224.0/23} on-error {}
:do {add list=$AddressList comment=AS49849 address=89.252.226.0/24} on-error {}
