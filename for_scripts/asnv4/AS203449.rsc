:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203449 address=185.127.152.0/24} on-error {}
:do {add list=$AddressList comment=AS203449 address=185.127.154.0/23} on-error {}
