:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200163 address=for_scripts/asnv4/AS200163.rsc} on-error {}
:do {add list=$AddressList comment=AS200163 address=193.19.64.0/23} on-error {}
:do {add list=$AddressList comment=AS200163 address=193.30.0.0/24} on-error {}
:do {add list=$AddressList comment=AS200163 address=93.190.80.0/21} on-error {}
