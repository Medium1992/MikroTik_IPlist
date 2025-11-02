:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49743 address=for_scripts/asnv4/AS49743.rsc} on-error {}
:do {add list=$AddressList comment=AS49743 address=185.13.173.0/24} on-error {}
:do {add list=$AddressList comment=AS49743 address=185.13.174.0/23} on-error {}
:do {add list=$AddressList comment=AS49743 address=188.122.0.0/20} on-error {}
:do {add list=$AddressList comment=AS49743 address=188.122.16.0/22} on-error {}
:do {add list=$AddressList comment=AS49743 address=188.122.20.0/23} on-error {}
:do {add list=$AddressList comment=AS49743 address=188.122.22.0/24} on-error {}
:do {add list=$AddressList comment=AS49743 address=188.122.24.0/21} on-error {}
:do {add list=$AddressList comment=AS49743 address=91.198.209.0/24} on-error {}
