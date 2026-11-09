:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.5.244.0/24]] = 0) do={ add list=$AddressList comment=AS218232 address=163.5.244.0/24 }
:if ([:len [find where list=$AddressList and address=81.161.231.0/24]] = 0) do={ add list=$AddressList comment=AS218232 address=81.161.231.0/24 }
