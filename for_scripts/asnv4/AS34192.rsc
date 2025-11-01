:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34192 address=178.217.176.0/21} on-error {}
:do {add list=$AddressList comment=AS34192 address=195.95.214.0/23} on-error {}
