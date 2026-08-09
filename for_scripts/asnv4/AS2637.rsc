:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.61.0.0/16]] = 0) do={ add list=$AddressList comment=AS2637 address=128.61.0.0/16 }
:if ([:len [find where list=$AddressList and address=130.207.0.0/16]] = 0) do={ add list=$AddressList comment=AS2637 address=130.207.0.0/16 }
:if ([:len [find where list=$AddressList and address=143.215.0.0/16]] = 0) do={ add list=$AddressList comment=AS2637 address=143.215.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.76.181.0/24]] = 0) do={ add list=$AddressList comment=AS2637 address=192.76.181.0/24 }
:if ([:len [find where list=$AddressList and address=38.110.42.0/24]] = 0) do={ add list=$AddressList comment=AS2637 address=38.110.42.0/24 }
:if ([:len [find where list=$AddressList and address=38.110.46.0/24]] = 0) do={ add list=$AddressList comment=AS2637 address=38.110.46.0/24 }
