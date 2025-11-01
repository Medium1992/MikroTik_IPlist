:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200150 address=185.35.236.0/22} on-error {}
:do {add list=$AddressList comment=AS200150 address=77.87.121.0/24} on-error {}
