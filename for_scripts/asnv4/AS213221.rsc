:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.236.45.0/24]] = 0) do={ add list=$AddressList comment=AS213221 address=178.236.45.0/24 }
:if ([:len [find where list=$AddressList and address=45.158.252.0/24]] = 0) do={ add list=$AddressList comment=AS213221 address=45.158.252.0/24 }
:if ([:len [find where list=$AddressList and address=45.158.255.0/24]] = 0) do={ add list=$AddressList comment=AS213221 address=45.158.255.0/24 }
