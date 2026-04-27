:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393857 address=216.176.36.0/24} on-error {}
:do {add list=$AddressList comment=AS393857 address=216.176.37.0/28} on-error {}
:do {add list=$AddressList comment=AS393857 address=216.176.37.128/25} on-error {}
:do {add list=$AddressList comment=AS393857 address=216.176.37.16/31} on-error {}
:do {add list=$AddressList comment=AS393857 address=216.176.37.19/32} on-error {}
:do {add list=$AddressList comment=AS393857 address=216.176.37.20/30} on-error {}
:do {add list=$AddressList comment=AS393857 address=216.176.37.24/29} on-error {}
:do {add list=$AddressList comment=AS393857 address=216.176.37.32/27} on-error {}
:do {add list=$AddressList comment=AS393857 address=216.176.37.64/26} on-error {}
:do {add list=$AddressList comment=AS393857 address=216.176.38.0/23} on-error {}
:do {add list=$AddressList comment=AS393857 address=23.148.64.0/24} on-error {}
:do {add list=$AddressList comment=AS393857 address=38.81.178.0/24} on-error {}
