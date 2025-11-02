:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32 address=for_scripts/asnv4/AS32.rsc} on-error {}
:do {add list=$AddressList comment=AS32 address=128.12.0.0/16} on-error {}
:do {add list=$AddressList comment=AS32 address=171.64.0.0/15} on-error {}
:do {add list=$AddressList comment=AS32 address=171.66.0.0/17} on-error {}
:do {add list=$AddressList comment=AS32 address=171.66.128.0/22} on-error {}
:do {add list=$AddressList comment=AS32 address=171.66.132.0/24} on-error {}
:do {add list=$AddressList comment=AS32 address=171.66.133.0/25} on-error {}
:do {add list=$AddressList comment=AS32 address=171.66.133.128/27} on-error {}
:do {add list=$AddressList comment=AS32 address=171.66.133.160/29} on-error {}
:do {add list=$AddressList comment=AS32 address=171.66.133.168/30} on-error {}
:do {add list=$AddressList comment=AS32 address=171.66.133.172/31} on-error {}
:do {add list=$AddressList comment=AS32 address=171.66.133.174/32} on-error {}
:do {add list=$AddressList comment=AS32 address=171.66.133.176/28} on-error {}
:do {add list=$AddressList comment=AS32 address=171.66.133.192/26} on-error {}
:do {add list=$AddressList comment=AS32 address=171.66.134.0/23} on-error {}
:do {add list=$AddressList comment=AS32 address=171.66.136.0/21} on-error {}
:do {add list=$AddressList comment=AS32 address=171.66.144.0/20} on-error {}
:do {add list=$AddressList comment=AS32 address=171.66.160.0/19} on-error {}
:do {add list=$AddressList comment=AS32 address=171.66.192.0/18} on-error {}
:do {add list=$AddressList comment=AS32 address=171.67.0.0/16} on-error {}
:do {add list=$AddressList comment=AS32 address=204.63.224.0/21} on-error {}
