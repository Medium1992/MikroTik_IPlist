:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207733 address=for_scripts/asnv4/AS207733.rsc} on-error {}
:do {add list=$AddressList comment=AS207733 address=178.250.134.0/23} on-error {}
