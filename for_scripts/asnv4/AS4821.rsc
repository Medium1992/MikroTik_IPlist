:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4821 address=223.25.105.0/24} on-error {}
:do {add list=$AddressList comment=AS4821 address=223.25.108.0/24} on-error {}
