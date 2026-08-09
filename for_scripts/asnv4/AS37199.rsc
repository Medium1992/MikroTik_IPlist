:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=197.155.0.0/19]] = 0) do={ add list=$AddressList comment=AS37199 address=197.155.0.0/19 }
:if ([:len [find where list=$AddressList and address=41.76.128.0/21]] = 0) do={ add list=$AddressList comment=AS37199 address=41.76.128.0/21 }
:if ([:len [find where list=$AddressList and address=45.221.128.0/18]] = 0) do={ add list=$AddressList comment=AS37199 address=45.221.128.0/18 }
