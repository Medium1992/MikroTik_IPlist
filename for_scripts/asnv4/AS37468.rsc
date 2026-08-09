:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.129.129.0/24]] = 0) do={ add list=$AddressList comment=AS37468 address=102.129.129.0/24 }
:if ([:len [find where list=$AddressList and address=102.130.64.0/21]] = 0) do={ add list=$AddressList comment=AS37468 address=102.130.64.0/21 }
:if ([:len [find where list=$AddressList and address=102.211.152.0/22]] = 0) do={ add list=$AddressList comment=AS37468 address=102.211.152.0/22 }
:if ([:len [find where list=$AddressList and address=102.214.120.0/22]] = 0) do={ add list=$AddressList comment=AS37468 address=102.214.120.0/22 }
:if ([:len [find where list=$AddressList and address=102.219.124.0/22]] = 0) do={ add list=$AddressList comment=AS37468 address=102.219.124.0/22 }
:if ([:len [find where list=$AddressList and address=170.238.232.0/22]] = 0) do={ add list=$AddressList comment=AS37468 address=170.238.232.0/22 }
:if ([:len [find where list=$AddressList and address=185.148.112.0/22]] = 0) do={ add list=$AddressList comment=AS37468 address=185.148.112.0/22 }
:if ([:len [find where list=$AddressList and address=197.149.148.0/22]] = 0) do={ add list=$AddressList comment=AS37468 address=197.149.148.0/22 }
:if ([:len [find where list=$AddressList and address=45.225.188.0/22]] = 0) do={ add list=$AddressList comment=AS37468 address=45.225.188.0/22 }
