:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49680 address=95.142.224.0/22} on-error {}
:do {add list=$AddressList comment=AS49680 address=95.142.228.0/23} on-error {}
:do {add list=$AddressList comment=AS49680 address=95.142.230.0/24} on-error {}
:do {add list=$AddressList comment=AS49680 address=95.142.233.0/24} on-error {}
:do {add list=$AddressList comment=AS49680 address=95.142.234.0/23} on-error {}
:do {add list=$AddressList comment=AS49680 address=95.142.236.0/23} on-error {}
