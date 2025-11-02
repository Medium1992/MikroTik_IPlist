:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393936 address=for_scripts/asnv4/AS393936.rsc} on-error {}
:do {add list=$AddressList comment=AS393936 address=206.202.208.0/22} on-error {}
:do {add list=$AddressList comment=AS393936 address=206.202.212.0/23} on-error {}
