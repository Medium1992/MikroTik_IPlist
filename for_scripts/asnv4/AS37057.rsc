:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.0.0.0/18]] = 0) do={ add list=$AddressList comment=AS37057 address=156.0.0.0/18 }
:if ([:len [find where list=$AddressList and address=197.189.128.0/18]] = 0) do={ add list=$AddressList comment=AS37057 address=197.189.128.0/18 }
:if ([:len [find where list=$AddressList and address=197.231.32.0/19]] = 0) do={ add list=$AddressList comment=AS37057 address=197.231.32.0/19 }
:if ([:len [find where list=$AddressList and address=197.254.128.0/18]] = 0) do={ add list=$AddressList comment=AS37057 address=197.254.128.0/18 }
:if ([:len [find where list=$AddressList and address=41.191.200.0/21]] = 0) do={ add list=$AddressList comment=AS37057 address=41.191.200.0/21 }
:if ([:len [find where list=$AddressList and address=41.76.16.0/21]] = 0) do={ add list=$AddressList comment=AS37057 address=41.76.16.0/21 }
