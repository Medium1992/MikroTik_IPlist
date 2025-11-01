:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51352 address=85.142.151.0/24} on-error {}
:do {add list=$AddressList comment=AS51352 address=85.142.154.0/23} on-error {}
:do {add list=$AddressList comment=AS51352 address=85.143.88.0/21} on-error {}
