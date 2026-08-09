:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.227.98.0/24]] = 0) do={ add list=$AddressList comment=AS200662 address=193.227.98.0/24 }
:if ([:len [find where list=$AddressList and address=195.19.13.0/24]] = 0) do={ add list=$AddressList comment=AS200662 address=195.19.13.0/24 }
:if ([:len [find where list=$AddressList and address=212.193.100.0/24]] = 0) do={ add list=$AddressList comment=AS200662 address=212.193.100.0/24 }
