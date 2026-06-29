:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272876 address=181.189.27.0/24} on-error {}
