:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36452 address=204.187.93.0/24} on-error {}
:do {add list=$AddressList comment=AS36452 address=205.189.90.0/23} on-error {}
