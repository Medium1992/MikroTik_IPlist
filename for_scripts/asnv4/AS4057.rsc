:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4057 address=12.131.147.0/24} on-error {}
:do {add list=$AddressList comment=AS4057 address=170.76.193.0/24} on-error {}
