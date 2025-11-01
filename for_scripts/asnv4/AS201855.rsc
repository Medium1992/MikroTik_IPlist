:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201855 address=185.61.212.0/22} on-error {}
