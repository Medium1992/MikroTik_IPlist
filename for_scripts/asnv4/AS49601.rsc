:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49601 address=185.189.124.0/22} on-error {}
:do {add list=$AddressList comment=AS49601 address=185.226.60.0/22} on-error {}
:do {add list=$AddressList comment=AS49601 address=185.252.96.0/22} on-error {}
:do {add list=$AddressList comment=AS49601 address=91.229.182.0/24} on-error {}
:do {add list=$AddressList comment=AS49601 address=91.229.56.0/24} on-error {}
