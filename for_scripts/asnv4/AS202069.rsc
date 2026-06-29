:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202069 address=152.175.0.0/24} on-error {}
:do {add list=$AddressList comment=AS202069 address=152.175.128.0/17} on-error {}
:do {add list=$AddressList comment=AS202069 address=152.175.16.0/20} on-error {}
:do {add list=$AddressList comment=AS202069 address=152.175.2.0/23} on-error {}
:do {add list=$AddressList comment=AS202069 address=152.175.32.0/23} on-error {}
:do {add list=$AddressList comment=AS202069 address=152.175.35.0/24} on-error {}
:do {add list=$AddressList comment=AS202069 address=152.175.36.0/22} on-error {}
:do {add list=$AddressList comment=AS202069 address=152.175.40.0/21} on-error {}
:do {add list=$AddressList comment=AS202069 address=152.175.48.0/20} on-error {}
:do {add list=$AddressList comment=AS202069 address=152.175.64.0/18} on-error {}
:do {add list=$AddressList comment=AS202069 address=152.175.8.0/21} on-error {}
