:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.207.64.0/22]] = 0) do={ add list=$AddressList comment=AS37172 address=102.207.64.0/22 }
:if ([:len [find where list=$AddressList and address=102.213.72.0/22]] = 0) do={ add list=$AddressList comment=AS37172 address=102.213.72.0/22 }
:if ([:len [find where list=$AddressList and address=196.250.240.0/21]] = 0) do={ add list=$AddressList comment=AS37172 address=196.250.240.0/21 }
:if ([:len [find where list=$AddressList and address=197.231.144.0/21]] = 0) do={ add list=$AddressList comment=AS37172 address=197.231.144.0/21 }
:if ([:len [find where list=$AddressList and address=41.76.112.0/21]] = 0) do={ add list=$AddressList comment=AS37172 address=41.76.112.0/21 }
