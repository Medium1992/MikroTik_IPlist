:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203054 address=144.225.166.0/23} on-error {}
:do {add list=$AddressList comment=AS203054 address=147.79.7.0/24} on-error {}
:do {add list=$AddressList comment=AS203054 address=163.5.54.0/24} on-error {}
:do {add list=$AddressList comment=AS203054 address=166.88.33.0/24} on-error {}
:do {add list=$AddressList comment=AS203054 address=166.88.36.0/24} on-error {}
:do {add list=$AddressList comment=AS203054 address=168.93.206.0/23} on-error {}
:do {add list=$AddressList comment=AS203054 address=212.134.43.0/24} on-error {}
:do {add list=$AddressList comment=AS203054 address=77.246.223.0/24} on-error {}
:do {add list=$AddressList comment=AS203054 address=78.105.124.0/24} on-error {}
:do {add list=$AddressList comment=AS203054 address=78.105.146.0/24} on-error {}
:do {add list=$AddressList comment=AS203054 address=78.105.155.0/24} on-error {}
:do {add list=$AddressList comment=AS203054 address=78.105.189.0/24} on-error {}
:do {add list=$AddressList comment=AS203054 address=78.105.240.0/24} on-error {}
