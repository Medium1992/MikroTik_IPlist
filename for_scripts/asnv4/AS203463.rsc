:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203463 address=185.254.176.0/22} on-error {}
:do {add list=$AddressList comment=AS203463 address=212.15.186.0/24} on-error {}
