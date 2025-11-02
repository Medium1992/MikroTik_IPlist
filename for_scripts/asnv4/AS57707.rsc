:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57707 address=109.248.251.0/24} on-error {}
:do {add list=$AddressList comment=AS57707 address=171.25.220.0/23} on-error {}
:do {add list=$AddressList comment=AS57707 address=171.25.222.0/24} on-error {}
:do {add list=$AddressList comment=AS57707 address=217.28.88.0/21} on-error {}
:do {add list=$AddressList comment=AS57707 address=5.59.97.0/24} on-error {}
:do {add list=$AddressList comment=AS57707 address=92.119.184.0/24} on-error {}
