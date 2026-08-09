:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.45.248.0/24]] = 0) do={ add list=$AddressList comment=AS272991 address=154.45.248.0/24 }
:if ([:len [find where list=$AddressList and address=177.10.187.0/24]] = 0) do={ add list=$AddressList comment=AS272991 address=177.10.187.0/24 }
:if ([:len [find where list=$AddressList and address=45.182.20.0/24]] = 0) do={ add list=$AddressList comment=AS272991 address=45.182.20.0/24 }
