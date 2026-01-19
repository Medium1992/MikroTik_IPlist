:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203753 address=46.8.201.0/24} on-error {}
:do {add list=$AddressList comment=AS203753 address=46.8.202.0/24} on-error {}
