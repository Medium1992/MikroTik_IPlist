:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.19.164.0/24]] = 0) do={ add list=$AddressList comment=AS57889 address=146.19.164.0/24 }
:if ([:len [find where list=$AddressList and address=176.111.16.0/20]] = 0) do={ add list=$AddressList comment=AS57889 address=176.111.16.0/20 }
