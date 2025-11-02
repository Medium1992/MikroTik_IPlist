:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27021 address=156.30.24.0/24} on-error {}
:do {add list=$AddressList comment=AS27021 address=156.30.5.0/24} on-error {}
:do {add list=$AddressList comment=AS27021 address=204.235.142.0/23} on-error {}
:do {add list=$AddressList comment=AS27021 address=209.242.240.0/23} on-error {}
:do {add list=$AddressList comment=AS27021 address=209.242.247.0/24} on-error {}
:do {add list=$AddressList comment=AS27021 address=209.242.248.0/24} on-error {}
:do {add list=$AddressList comment=AS27021 address=209.242.250.0/23} on-error {}
:do {add list=$AddressList comment=AS27021 address=216.195.72.0/24} on-error {}
:do {add list=$AddressList comment=AS27021 address=216.203.80.0/20} on-error {}
:do {add list=$AddressList comment=AS27021 address=65.199.254.0/24} on-error {}
