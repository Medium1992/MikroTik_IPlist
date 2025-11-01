:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32457 address=204.235.224.0/24} on-error {}
:do {add list=$AddressList comment=AS32457 address=204.235.226.0/23} on-error {}
:do {add list=$AddressList comment=AS32457 address=204.235.228.0/22} on-error {}
:do {add list=$AddressList comment=AS32457 address=204.235.232.0/23} on-error {}
:do {add list=$AddressList comment=AS32457 address=204.235.234.0/24} on-error {}
:do {add list=$AddressList comment=AS32457 address=204.235.236.0/22} on-error {}
