:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393966 address=for_scripts/asnv4/AS393966.rsc} on-error {}
:do {add list=$AddressList comment=AS393966 address=204.239.152.0/22} on-error {}
:do {add list=$AddressList comment=AS393966 address=209.87.30.0/24} on-error {}
