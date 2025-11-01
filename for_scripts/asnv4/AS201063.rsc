:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201063 address=185.3.189.0/24} on-error {}
:do {add list=$AddressList comment=AS201063 address=46.70.255.0/24} on-error {}
