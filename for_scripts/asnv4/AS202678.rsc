:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202678 address=150.241.174.0/24} on-error {}
:do {add list=$AddressList comment=AS202678 address=155.117.110.0/24} on-error {}
:do {add list=$AddressList comment=AS202678 address=155.117.115.0/24} on-error {}
:do {add list=$AddressList comment=AS202678 address=155.117.196.0/24} on-error {}
:do {add list=$AddressList comment=AS202678 address=185.212.113.0/24} on-error {}
:do {add list=$AddressList comment=AS202678 address=95.134.130.0/24} on-error {}
:do {add list=$AddressList comment=AS202678 address=96.62.74.0/24} on-error {}
