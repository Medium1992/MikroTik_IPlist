:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202069 address=152.175.0.0/24} on-error {}
:do {add list=$AddressList comment=AS202069 address=152.175.128.0/19} on-error {}
:do {add list=$AddressList comment=AS202069 address=152.175.160.0/21} on-error {}
:do {add list=$AddressList comment=AS202069 address=152.175.168.0/22} on-error {}
:do {add list=$AddressList comment=AS202069 address=152.175.172.0/23} on-error {}
:do {add list=$AddressList comment=AS202069 address=152.175.174.0/24} on-error {}
:do {add list=$AddressList comment=AS202069 address=152.175.176.0/20} on-error {}
:do {add list=$AddressList comment=AS202069 address=152.175.192.0/18} on-error {}
:do {add list=$AddressList comment=AS202069 address=152.175.20.0/22} on-error {}
:do {add list=$AddressList comment=AS202069 address=152.175.24.0/22} on-error {}
:do {add list=$AddressList comment=AS202069 address=152.175.3.0/24} on-error {}
:do {add list=$AddressList comment=AS202069 address=152.175.32.0/23} on-error {}
:do {add list=$AddressList comment=AS202069 address=152.175.35.0/24} on-error {}
:do {add list=$AddressList comment=AS202069 address=152.175.40.0/22} on-error {}
:do {add list=$AddressList comment=AS202069 address=152.175.64.0/24} on-error {}
:do {add list=$AddressList comment=AS202069 address=152.175.66.0/23} on-error {}
:do {add list=$AddressList comment=AS202069 address=152.175.68.0/22} on-error {}
:do {add list=$AddressList comment=AS202069 address=152.175.72.0/21} on-error {}
:do {add list=$AddressList comment=AS202069 address=152.175.80.0/20} on-error {}
:do {add list=$AddressList comment=AS202069 address=152.175.96.0/24} on-error {}
