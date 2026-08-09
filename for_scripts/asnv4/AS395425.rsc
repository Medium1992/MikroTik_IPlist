:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=72.42.224.0/22]] = 0) do={ add list=$AddressList comment=AS395425 address=72.42.224.0/22 }
:if ([:len [find where list=$AddressList and address=72.42.228.0/24]] = 0) do={ add list=$AddressList comment=AS395425 address=72.42.228.0/24 }
:if ([:len [find where list=$AddressList and address=72.42.230.0/23]] = 0) do={ add list=$AddressList comment=AS395425 address=72.42.230.0/23 }
:if ([:len [find where list=$AddressList and address=72.42.232.0/21]] = 0) do={ add list=$AddressList comment=AS395425 address=72.42.232.0/21 }
