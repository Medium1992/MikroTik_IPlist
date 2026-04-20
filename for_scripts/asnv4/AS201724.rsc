:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201724 address=168.222.50.0/24} on-error {}
:do {add list=$AddressList comment=AS201724 address=178.83.132.0/24} on-error {}
:do {add list=$AddressList comment=AS201724 address=178.83.135.0/24} on-error {}
