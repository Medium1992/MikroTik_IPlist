:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20915 address=217.25.0.0/24} on-error {}
:do {add list=$AddressList comment=AS20915 address=217.25.13.0/24} on-error {}
:do {add list=$AddressList comment=AS20915 address=217.25.14.0/23} on-error {}
:do {add list=$AddressList comment=AS20915 address=217.25.2.0/24} on-error {}
:do {add list=$AddressList comment=AS20915 address=217.25.5.0/24} on-error {}
:do {add list=$AddressList comment=AS20915 address=217.25.6.0/23} on-error {}
:do {add list=$AddressList comment=AS20915 address=217.25.8.0/22} on-error {}
:do {add list=$AddressList comment=AS20915 address=87.254.10.0/23} on-error {}
:do {add list=$AddressList comment=AS20915 address=87.254.12.0/22} on-error {}
:do {add list=$AddressList comment=AS20915 address=87.254.20.0/23} on-error {}
:do {add list=$AddressList comment=AS20915 address=87.254.24.0/22} on-error {}
:do {add list=$AddressList comment=AS20915 address=87.254.28.0/24} on-error {}
:do {add list=$AddressList comment=AS20915 address=87.254.30.0/24} on-error {}
:do {add list=$AddressList comment=AS20915 address=87.254.4.0/22} on-error {}
