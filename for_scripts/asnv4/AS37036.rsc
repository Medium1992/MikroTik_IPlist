:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37036 address=196.11.189.0/24} on-error {}
:do {add list=$AddressList comment=AS37036 address=196.216.161.0/24} on-error {}
