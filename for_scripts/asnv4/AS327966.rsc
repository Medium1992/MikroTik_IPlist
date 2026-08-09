:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.204.56.0/22]] = 0) do={ add list=$AddressList comment=AS327966 address=102.204.56.0/22 }
:if ([:len [find where list=$AddressList and address=102.207.184.0/22]] = 0) do={ add list=$AddressList comment=AS327966 address=102.207.184.0/22 }
:if ([:len [find where list=$AddressList and address=102.217.160.0/22]] = 0) do={ add list=$AddressList comment=AS327966 address=102.217.160.0/22 }
:if ([:len [find where list=$AddressList and address=169.239.164.0/22]] = 0) do={ add list=$AddressList comment=AS327966 address=169.239.164.0/22 }
:if ([:len [find where list=$AddressList and address=197.159.88.0/21]] = 0) do={ add list=$AddressList comment=AS327966 address=197.159.88.0/21 }
