:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49304 address=142.248.148.0/22} on-error {}
:do {add list=$AddressList comment=AS49304 address=206.251.52.0/22} on-error {}
:do {add list=$AddressList comment=AS49304 address=46.232.105.0/24} on-error {}
:do {add list=$AddressList comment=AS49304 address=46.232.110.0/24} on-error {}
:do {add list=$AddressList comment=AS49304 address=46.232.48.0/23} on-error {}
:do {add list=$AddressList comment=AS49304 address=46.232.50.0/24} on-error {}
:do {add list=$AddressList comment=AS49304 address=46.232.52.0/22} on-error {}
:do {add list=$AddressList comment=AS49304 address=46.232.56.0/21} on-error {}
:do {add list=$AddressList comment=AS49304 address=46.3.104.0/22} on-error {}
:do {add list=$AddressList comment=AS49304 address=46.3.108.0/23} on-error {}
:do {add list=$AddressList comment=AS49304 address=46.3.110.0/24} on-error {}
:do {add list=$AddressList comment=AS49304 address=46.3.192.0/22} on-error {}
:do {add list=$AddressList comment=AS49304 address=46.3.216.0/21} on-error {}
:do {add list=$AddressList comment=AS49304 address=46.3.24.0/21} on-error {}
:do {add list=$AddressList comment=AS49304 address=46.3.32.0/20} on-error {}
:do {add list=$AddressList comment=AS49304 address=46.3.96.0/21} on-error {}
