:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.176.81.0/24]] = 0) do={ add list=$AddressList comment=AS213334 address=193.176.81.0/24 }
:if ([:len [find where list=$AddressList and address=193.176.82.0/24]] = 0) do={ add list=$AddressList comment=AS213334 address=193.176.82.0/24 }
