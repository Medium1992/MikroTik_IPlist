:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25506 address=195.245.213.0/24} on-error {}
:do {add list=$AddressList comment=AS25506 address=213.189.46.0/24} on-error {}
:do {add list=$AddressList comment=AS25506 address=45.154.222.0/24} on-error {}
