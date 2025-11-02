:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23844 address=118.102.22.0/23} on-error {}
:do {add list=$AddressList comment=AS23844 address=119.253.0.0/20} on-error {}
:do {add list=$AddressList comment=AS23844 address=119.254.112.0/20} on-error {}
:do {add list=$AddressList comment=AS23844 address=119.254.16.0/20} on-error {}
:do {add list=$AddressList comment=AS23844 address=119.254.240.0/21} on-error {}
:do {add list=$AddressList comment=AS23844 address=119.254.255.0/24} on-error {}
:do {add list=$AddressList comment=AS23844 address=119.254.37.0/24} on-error {}
:do {add list=$AddressList comment=AS23844 address=119.254.40.0/21} on-error {}
:do {add list=$AddressList comment=AS23844 address=124.42.12.0/22} on-error {}
:do {add list=$AddressList comment=AS23844 address=124.42.34.0/23} on-error {}
:do {add list=$AddressList comment=AS23844 address=124.42.36.0/22} on-error {}
:do {add list=$AddressList comment=AS23844 address=124.42.49.0/24} on-error {}
:do {add list=$AddressList comment=AS23844 address=218.97.255.0/24} on-error {}
:do {add list=$AddressList comment=AS23844 address=220.231.32.0/24} on-error {}
