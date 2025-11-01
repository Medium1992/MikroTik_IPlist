:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203560 address=178.21.144.0/23} on-error {}
:do {add list=$AddressList comment=AS203560 address=178.21.146.0/24} on-error {}
:do {add list=$AddressList comment=AS203560 address=185.8.168.0/23} on-error {}
