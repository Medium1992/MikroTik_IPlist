:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211321 address=185.49.142.0/23} on-error {}
:do {add list=$AddressList comment=AS211321 address=192.228.88.0/23} on-error {}
