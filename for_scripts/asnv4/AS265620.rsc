:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.78.220.0/22]] = 0) do={ add list=$AddressList comment=AS265620 address=181.78.220.0/22 }
:if ([:len [find where list=$AddressList and address=186.33.62.0/24]] = 0) do={ add list=$AddressList comment=AS265620 address=186.33.62.0/24 }
:if ([:len [find where list=$AddressList and address=190.61.32.0/24]] = 0) do={ add list=$AddressList comment=AS265620 address=190.61.32.0/24 }
:if ([:len [find where list=$AddressList and address=38.19.253.0/24]] = 0) do={ add list=$AddressList comment=AS265620 address=38.19.253.0/24 }
:if ([:len [find where list=$AddressList and address=45.189.61.0/24]] = 0) do={ add list=$AddressList comment=AS265620 address=45.189.61.0/24 }
:if ([:len [find where list=$AddressList and address=45.189.62.0/23]] = 0) do={ add list=$AddressList comment=AS265620 address=45.189.62.0/23 }
