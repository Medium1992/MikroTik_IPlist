:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202779 address=185.154.156.0/22} on-error {}
:do {add list=$AddressList comment=AS202779 address=194.126.184.0/24} on-error {}
:do {add list=$AddressList comment=AS202779 address=213.173.96.0/19} on-error {}
:do {add list=$AddressList comment=AS202779 address=213.244.248.0/22} on-error {}
:do {add list=$AddressList comment=AS202779 address=91.201.220.0/22} on-error {}
:do {add list=$AddressList comment=AS202779 address=95.215.220.0/23} on-error {}
