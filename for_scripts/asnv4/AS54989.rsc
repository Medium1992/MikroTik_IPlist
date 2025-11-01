:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54989 address=198.168.34.0/23} on-error {}
:do {add list=$AddressList comment=AS54989 address=198.168.36.0/23} on-error {}
:do {add list=$AddressList comment=AS54989 address=207.136.204.0/24} on-error {}
:do {add list=$AddressList comment=AS54989 address=209.198.81.0/24} on-error {}
:do {add list=$AddressList comment=AS54989 address=216.114.149.0/24} on-error {}
:do {add list=$AddressList comment=AS54989 address=216.114.178.0/23} on-error {}
:do {add list=$AddressList comment=AS54989 address=64.17.119.0/24} on-error {}
:do {add list=$AddressList comment=AS54989 address=64.17.97.0/24} on-error {}
