:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.146.129.0/24]] = 0) do={ add list=$AddressList comment=AS42326 address=158.146.129.0/24 }
:if ([:len [find where list=$AddressList and address=158.146.130.0/24]] = 0) do={ add list=$AddressList comment=AS42326 address=158.146.130.0/24 }
:if ([:len [find where list=$AddressList and address=158.146.137.0/24]] = 0) do={ add list=$AddressList comment=AS42326 address=158.146.137.0/24 }
:if ([:len [find where list=$AddressList and address=158.146.138.0/24]] = 0) do={ add list=$AddressList comment=AS42326 address=158.146.138.0/24 }
