:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23911 address=210.25.187.0/24} on-error {}
:do {add list=$AddressList comment=AS23911 address=210.25.189.0/24} on-error {}
