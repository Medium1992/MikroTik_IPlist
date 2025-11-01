:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399065 address=162.33.192.0/22} on-error {}
:do {add list=$AddressList comment=AS399065 address=167.224.0.0/20} on-error {}
:do {add list=$AddressList comment=AS399065 address=169.150.32.0/19} on-error {}
:do {add list=$AddressList comment=AS399065 address=170.203.0.0/21} on-error {}
:do {add list=$AddressList comment=AS399065 address=170.203.32.0/20} on-error {}
:do {add list=$AddressList comment=AS399065 address=208.56.240.0/20} on-error {}
:do {add list=$AddressList comment=AS399065 address=216.198.108.0/24} on-error {}
:do {add list=$AddressList comment=AS399065 address=216.205.32.0/20} on-error {}
:do {add list=$AddressList comment=AS399065 address=72.21.0.0/21} on-error {}
