:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202825 address=185.153.116.0/22} on-error {}
:do {add list=$AddressList comment=AS202825 address=193.46.176.0/22} on-error {}
