:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37684 address=102.207.148.0/24} on-error {}
:do {add list=$AddressList comment=AS37684 address=102.207.150.0/23} on-error {}
:do {add list=$AddressList comment=AS37684 address=102.221.32.0/22} on-error {}
:do {add list=$AddressList comment=AS37684 address=41.242.0.0/22} on-error {}
:do {add list=$AddressList comment=AS37684 address=62.12.112.0/21} on-error {}
