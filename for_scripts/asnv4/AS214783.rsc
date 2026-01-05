:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214783 address=146.19.172.0/24} on-error {}
:do {add list=$AddressList comment=AS214783 address=185.234.13.0/24} on-error {}
:do {add list=$AddressList comment=AS214783 address=193.29.182.0/24} on-error {}
:do {add list=$AddressList comment=AS214783 address=45.154.33.0/24} on-error {}
:do {add list=$AddressList comment=AS214783 address=5.231.240.0/24} on-error {}
:do {add list=$AddressList comment=AS214783 address=5.83.151.0/24} on-error {}
:do {add list=$AddressList comment=AS214783 address=86.105.224.0/24} on-error {}
:do {add list=$AddressList comment=AS214783 address=89.144.55.0/24} on-error {}
