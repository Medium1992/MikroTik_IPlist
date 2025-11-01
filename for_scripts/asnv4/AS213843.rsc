:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213843 address=140.235.130.0/24} on-error {}
:do {add list=$AddressList comment=AS213843 address=147.45.216.0/24} on-error {}
:do {add list=$AddressList comment=AS213843 address=96.126.129.0/24} on-error {}
