:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393560 address=168.143.254.0/23} on-error {}
:do {add list=$AddressList comment=AS393560 address=93.191.170.0/24} on-error {}
