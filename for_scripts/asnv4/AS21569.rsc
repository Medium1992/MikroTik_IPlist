:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21569 address=12.5.161.0/24} on-error {}
:do {add list=$AddressList comment=AS21569 address=168.148.189.0/24} on-error {}
