:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393505 address=12.189.106.0/24} on-error {}
:do {add list=$AddressList comment=AS393505 address=50.206.223.0/24} on-error {}
