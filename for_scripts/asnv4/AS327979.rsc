:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327979 address=154.66.196.0/22} on-error {}
:do {add list=$AddressList comment=AS327979 address=156.155.250.0/23} on-error {}
:do {add list=$AddressList comment=AS327979 address=156.155.252.0/23} on-error {}
:do {add list=$AddressList comment=AS327979 address=169.239.216.0/22} on-error {}
:do {add list=$AddressList comment=AS327979 address=41.222.32.0/21} on-error {}
:do {add list=$AddressList comment=AS327979 address=41.76.104.0/21} on-error {}
