:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.72.0.0/16]] = 0) do={ add list=$AddressList comment=AS2902 address=129.72.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.65.143.0/24]] = 0) do={ add list=$AddressList comment=AS2902 address=192.65.143.0/24 }
:if ([:len [find where list=$AddressList and address=192.84.113.0/24]] = 0) do={ add list=$AddressList comment=AS2902 address=192.84.113.0/24 }
:if ([:len [find where list=$AddressList and address=198.59.192.0/18]] = 0) do={ add list=$AddressList comment=AS2902 address=198.59.192.0/18 }
