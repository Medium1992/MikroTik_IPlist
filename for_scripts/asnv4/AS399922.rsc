:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399922 address=64.189.248.0/24} on-error {}
