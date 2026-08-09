:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.18.235.0/24]] = 0) do={ add list=$AddressList comment=AS50952 address=178.18.235.0/24 }
:if ([:len [find where list=$AddressList and address=95.161.252.0/24]] = 0) do={ add list=$AddressList comment=AS50952 address=95.161.252.0/24 }
