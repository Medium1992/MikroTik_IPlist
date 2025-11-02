:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32915 address=204.13.8.0/22} on-error {}
:do {add list=$AddressList comment=AS32915 address=208.95.104.0/22} on-error {}
:do {add list=$AddressList comment=AS32915 address=65.212.180.0/23} on-error {}
