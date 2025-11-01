:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200108 address=130.117.235.0/24} on-error {}
:do {add list=$AddressList comment=AS200108 address=154.60.204.0/22} on-error {}
:do {add list=$AddressList comment=AS200108 address=185.37.44.0/22} on-error {}
