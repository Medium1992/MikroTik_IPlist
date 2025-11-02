:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328068 address=for_scripts/asnv4/AS328068.rsc} on-error {}
:do {add list=$AddressList comment=AS328068 address=102.130.104.0/21} on-error {}
:do {add list=$AddressList comment=AS328068 address=102.216.232.0/22} on-error {}
:do {add list=$AddressList comment=AS328068 address=196.61.224.0/21} on-error {}
