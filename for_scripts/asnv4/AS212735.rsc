:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212735 address=193.189.102.0/24} on-error {}
:do {add list=$AddressList comment=AS212735 address=93.177.106.0/24} on-error {}
