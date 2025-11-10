:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201872 address=80.70.64.0/22} on-error {}
:do {add list=$AddressList comment=AS201872 address=80.70.72.0/22} on-error {}
:do {add list=$AddressList comment=AS201872 address=80.70.76.0/23} on-error {}
