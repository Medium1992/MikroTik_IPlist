:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398194 address=156.146.16.0/21} on-error {}
:do {add list=$AddressList comment=AS398194 address=156.146.24.0/22} on-error {}
:do {add list=$AddressList comment=AS398194 address=156.146.30.0/23} on-error {}
:do {add list=$AddressList comment=AS398194 address=170.203.224.0/20} on-error {}
:do {add list=$AddressList comment=AS398194 address=198.135.164.0/23} on-error {}
:do {add list=$AddressList comment=AS398194 address=24.72.240.0/22} on-error {}
