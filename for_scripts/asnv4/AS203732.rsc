:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203732 address=178.212.254.0/24} on-error {}
:do {add list=$AddressList comment=AS203732 address=185.125.164.0/22} on-error {}
