:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42696 address=185.195.154.0/24} on-error {}
