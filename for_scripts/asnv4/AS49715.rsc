:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49715 address=for_scripts/asnv4/AS49715.rsc} on-error {}
:do {add list=$AddressList comment=AS49715 address=193.192.62.0/23} on-error {}
:do {add list=$AddressList comment=AS49715 address=193.84.182.0/24} on-error {}
:do {add list=$AddressList comment=AS49715 address=194.169.228.0/24} on-error {}
:do {add list=$AddressList comment=AS49715 address=213.108.152.0/21} on-error {}
:do {add list=$AddressList comment=AS49715 address=94.240.8.0/22} on-error {}
