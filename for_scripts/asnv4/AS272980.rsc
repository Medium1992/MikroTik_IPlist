:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.157.126.0/23]] = 0) do={ add list=$AddressList comment=AS272980 address=204.157.126.0/23 }
:if ([:len [find where list=$AddressList and address=38.130.78.0/23]] = 0) do={ add list=$AddressList comment=AS272980 address=38.130.78.0/23 }
:if ([:len [find where list=$AddressList and address=38.52.118.0/23]] = 0) do={ add list=$AddressList comment=AS272980 address=38.52.118.0/23 }
