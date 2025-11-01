:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42890 address=178.255.32.0/22} on-error {}
:do {add list=$AddressList comment=AS42890 address=195.74.78.0/24} on-error {}
