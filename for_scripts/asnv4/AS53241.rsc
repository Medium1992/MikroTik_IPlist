:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.11.32.0/21]] = 0) do={ add list=$AddressList comment=AS53241 address=177.11.32.0/21 }
:if ([:len [find where list=$AddressList and address=186.233.60.0/22]] = 0) do={ add list=$AddressList comment=AS53241 address=186.233.60.0/22 }
