:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53153 address=138.204.220.0/22} on-error {}
:do {add list=$AddressList comment=AS53153 address=186.209.100.0/22} on-error {}
:do {add list=$AddressList comment=AS53153 address=186.209.104.0/23} on-error {}
:do {add list=$AddressList comment=AS53153 address=186.209.108.0/23} on-error {}
:do {add list=$AddressList comment=AS53153 address=186.209.111.0/24} on-error {}
:do {add list=$AddressList comment=AS53153 address=186.209.97.0/24} on-error {}
:do {add list=$AddressList comment=AS53153 address=186.209.98.0/23} on-error {}
:do {add list=$AddressList comment=AS53153 address=187.61.100.0/22} on-error {}
:do {add list=$AddressList comment=AS53153 address=187.61.105.0/24} on-error {}
:do {add list=$AddressList comment=AS53153 address=187.61.107.0/24} on-error {}
:do {add list=$AddressList comment=AS53153 address=187.61.108.0/22} on-error {}
:do {add list=$AddressList comment=AS53153 address=187.61.97.0/24} on-error {}
:do {add list=$AddressList comment=AS53153 address=187.61.98.0/23} on-error {}
