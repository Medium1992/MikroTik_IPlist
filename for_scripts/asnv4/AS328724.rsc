:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328724 address=102.222.45.0/24} on-error {}
:do {add list=$AddressList comment=AS328724 address=102.222.46.0/24} on-error {}
:do {add list=$AddressList comment=AS328724 address=196.202.164.0/23} on-error {}
:do {add list=$AddressList comment=AS328724 address=196.202.166.0/24} on-error {}
