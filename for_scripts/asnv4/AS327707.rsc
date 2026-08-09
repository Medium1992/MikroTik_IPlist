:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=197.157.128.0/19]] = 0) do={ add list=$AddressList comment=AS327707 address=197.157.128.0/19 }
:if ([:len [find where list=$AddressList and address=197.157.160.0/20]] = 0) do={ add list=$AddressList comment=AS327707 address=197.157.160.0/20 }
:if ([:len [find where list=$AddressList and address=197.157.176.0/21]] = 0) do={ add list=$AddressList comment=AS327707 address=197.157.176.0/21 }
:if ([:len [find where list=$AddressList and address=197.157.184.0/22]] = 0) do={ add list=$AddressList comment=AS327707 address=197.157.184.0/22 }
:if ([:len [find where list=$AddressList and address=197.157.188.0/23]] = 0) do={ add list=$AddressList comment=AS327707 address=197.157.188.0/23 }
:if ([:len [find where list=$AddressList and address=197.157.191.0/24]] = 0) do={ add list=$AddressList comment=AS327707 address=197.157.191.0/24 }
:if ([:len [find where list=$AddressList and address=41.138.80.0/22]] = 0) do={ add list=$AddressList comment=AS327707 address=41.138.80.0/22 }
:if ([:len [find where list=$AddressList and address=41.138.85.0/24]] = 0) do={ add list=$AddressList comment=AS327707 address=41.138.85.0/24 }
