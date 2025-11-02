:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57142 address=176.126.175.0/24} on-error {}
:do {add list=$AddressList comment=AS57142 address=188.240.208.0/24} on-error {}
:do {add list=$AddressList comment=AS57142 address=86.107.181.0/24} on-error {}
:do {add list=$AddressList comment=AS57142 address=86.107.182.0/24} on-error {}
:do {add list=$AddressList comment=AS57142 address=86.107.30.0/24} on-error {}
:do {add list=$AddressList comment=AS57142 address=86.107.54.0/24} on-error {}
:do {add list=$AddressList comment=AS57142 address=89.32.185.0/24} on-error {}
:do {add list=$AddressList comment=AS57142 address=89.32.191.0/24} on-error {}
:do {add list=$AddressList comment=AS57142 address=89.43.38.0/24} on-error {}
:do {add list=$AddressList comment=AS57142 address=89.44.236.0/24} on-error {}
:do {add list=$AddressList comment=AS57142 address=89.47.10.0/24} on-error {}
:do {add list=$AddressList comment=AS57142 address=89.47.3.0/24} on-error {}
