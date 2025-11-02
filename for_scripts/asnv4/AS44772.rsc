:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44772 address=185.129.56.0/22} on-error {}
:do {add list=$AddressList comment=AS44772 address=195.28.14.0/23} on-error {}
