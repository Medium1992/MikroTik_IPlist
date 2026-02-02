:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215935 address=178.254.182.0/24} on-error {}
:do {add list=$AddressList comment=AS215935 address=188.255.148.0/24} on-error {}
