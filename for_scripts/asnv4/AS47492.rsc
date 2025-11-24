:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47492 address=185.94.234.0/23} on-error {}
:do {add list=$AddressList comment=AS47492 address=81.161.224.0/23} on-error {}
