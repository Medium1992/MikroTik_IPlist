:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20426 address=12.105.196.0/24} on-error {}
:do {add list=$AddressList comment=AS20426 address=155.201.0.0/19} on-error {}
:do {add list=$AddressList comment=AS20426 address=155.201.128.0/17} on-error {}
:do {add list=$AddressList comment=AS20426 address=155.201.32.0/21} on-error {}
:do {add list=$AddressList comment=AS20426 address=155.201.40.0/22} on-error {}
:do {add list=$AddressList comment=AS20426 address=155.201.44.0/23} on-error {}
:do {add list=$AddressList comment=AS20426 address=155.201.48.0/20} on-error {}
:do {add list=$AddressList comment=AS20426 address=155.201.64.0/18} on-error {}
:do {add list=$AddressList comment=AS20426 address=167.14.0.0/16} on-error {}
