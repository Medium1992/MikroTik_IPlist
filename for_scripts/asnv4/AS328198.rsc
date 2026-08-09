:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.119.148.0/22]] = 0) do={ add list=$AddressList comment=AS328198 address=160.119.148.0/22 }
:if ([:len [find where list=$AddressList and address=197.157.0.0/18]] = 0) do={ add list=$AddressList comment=AS328198 address=197.157.0.0/18 }
:if ([:len [find where list=$AddressList and address=41.202.224.0/19]] = 0) do={ add list=$AddressList comment=AS328198 address=41.202.224.0/19 }
