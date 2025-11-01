:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203160 address=140.236.89.0/24} on-error {}
:do {add list=$AddressList comment=AS203160 address=149.235.0.0/20} on-error {}
:do {add list=$AddressList comment=AS203160 address=149.235.36.0/23} on-error {}
:do {add list=$AddressList comment=AS203160 address=149.235.40.0/21} on-error {}
:do {add list=$AddressList comment=AS203160 address=149.235.48.0/21} on-error {}
:do {add list=$AddressList comment=AS203160 address=150.105.112.0/20} on-error {}
:do {add list=$AddressList comment=AS203160 address=204.90.181.0/24} on-error {}
:do {add list=$AddressList comment=AS203160 address=204.90.182.0/24} on-error {}
