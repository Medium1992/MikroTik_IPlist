:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201668 address=185.65.252.0/23} on-error {}
:do {add list=$AddressList comment=AS201668 address=185.65.254.0/24} on-error {}
