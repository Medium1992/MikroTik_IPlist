:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215828 address=178.254.181.0/24} on-error {}
:do {add list=$AddressList comment=AS215828 address=77.90.25.0/24} on-error {}
:do {add list=$AddressList comment=AS215828 address=94.249.138.0/24} on-error {}
