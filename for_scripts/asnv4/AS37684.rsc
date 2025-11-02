:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37684 address=for_scripts/asnv4/AS37684.rsc} on-error {}
:do {add list=$AddressList comment=AS37684 address=102.207.148.0/22} on-error {}
:do {add list=$AddressList comment=AS37684 address=102.221.32.0/22} on-error {}
:do {add list=$AddressList comment=AS37684 address=41.242.0.0/22} on-error {}
:do {add list=$AddressList comment=AS37684 address=62.12.112.0/21} on-error {}
