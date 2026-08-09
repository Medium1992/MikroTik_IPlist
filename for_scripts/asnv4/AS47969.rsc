:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.95.16.0/22]] = 0) do={ add list=$AddressList comment=AS47969 address=185.95.16.0/22 }
:if ([:len [find where list=$AddressList and address=207.167.96.0/23]] = 0) do={ add list=$AddressList comment=AS47969 address=207.167.96.0/23 }
:if ([:len [find where list=$AddressList and address=45.158.78.0/23]] = 0) do={ add list=$AddressList comment=AS47969 address=45.158.78.0/23 }
:if ([:len [find where list=$AddressList and address=45.9.158.0/23]] = 0) do={ add list=$AddressList comment=AS47969 address=45.9.158.0/23 }
:if ([:len [find where list=$AddressList and address=45.95.112.0/24]] = 0) do={ add list=$AddressList comment=AS47969 address=45.95.112.0/24 }
