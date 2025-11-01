:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24785 address=213.207.0.0/24} on-error {}
:do {add list=$AddressList comment=AS24785 address=213.207.11.0/24} on-error {}
:do {add list=$AddressList comment=AS24785 address=213.207.12.0/24} on-error {}
:do {add list=$AddressList comment=AS24785 address=213.207.15.0/24} on-error {}
:do {add list=$AddressList comment=AS24785 address=213.207.16.0/23} on-error {}
:do {add list=$AddressList comment=AS24785 address=213.207.18.0/24} on-error {}
:do {add list=$AddressList comment=AS24785 address=213.207.3.0/24} on-error {}
:do {add list=$AddressList comment=AS24785 address=213.207.4.0/24} on-error {}
:do {add list=$AddressList comment=AS24785 address=213.207.8.0/23} on-error {}
:do {add list=$AddressList comment=AS24785 address=217.170.0.0/24} on-error {}
:do {add list=$AddressList comment=AS24785 address=217.170.10.0/23} on-error {}
:do {add list=$AddressList comment=AS24785 address=217.170.18.0/23} on-error {}
:do {add list=$AddressList comment=AS24785 address=217.170.20.0/24} on-error {}
:do {add list=$AddressList comment=AS24785 address=217.170.23.0/24} on-error {}
:do {add list=$AddressList comment=AS24785 address=217.170.9.0/24} on-error {}
