:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393640 address=104.37.218.0/24} on-error {}
:do {add list=$AddressList comment=AS393640 address=104.37.220.0/22} on-error {}
:do {add list=$AddressList comment=AS393640 address=216.71.160.0/24} on-error {}
:do {add list=$AddressList comment=AS393640 address=216.71.162.0/23} on-error {}
:do {add list=$AddressList comment=AS393640 address=216.71.165.0/24} on-error {}
:do {add list=$AddressList comment=AS393640 address=216.71.166.0/23} on-error {}
:do {add list=$AddressList comment=AS393640 address=216.71.168.0/21} on-error {}
:do {add list=$AddressList comment=AS393640 address=216.71.176.0/21} on-error {}
:do {add list=$AddressList comment=AS393640 address=216.71.184.0/23} on-error {}
:do {add list=$AddressList comment=AS393640 address=216.71.187.0/24} on-error {}
:do {add list=$AddressList comment=AS393640 address=216.71.189.0/24} on-error {}
:do {add list=$AddressList comment=AS393640 address=64.9.195.0/24} on-error {}
:do {add list=$AddressList comment=AS393640 address=64.9.196.0/24} on-error {}
:do {add list=$AddressList comment=AS393640 address=64.9.202.0/24} on-error {}
