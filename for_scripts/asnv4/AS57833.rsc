:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57833 address=185.154.4.0/22} on-error {}
