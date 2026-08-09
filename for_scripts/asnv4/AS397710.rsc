:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.33.196.0/25]] = 0) do={ add list=$AddressList comment=AS397710 address=162.33.196.0/25 }
:if ([:len [find where list=$AddressList and address=162.33.196.128/29]] = 0) do={ add list=$AddressList comment=AS397710 address=162.33.196.128/29 }
:if ([:len [find where list=$AddressList and address=162.33.196.136/30]] = 0) do={ add list=$AddressList comment=AS397710 address=162.33.196.136/30 }
:if ([:len [find where list=$AddressList and address=162.33.196.140/32]] = 0) do={ add list=$AddressList comment=AS397710 address=162.33.196.140/32 }
:if ([:len [find where list=$AddressList and address=162.33.196.142/31]] = 0) do={ add list=$AddressList comment=AS397710 address=162.33.196.142/31 }
:if ([:len [find where list=$AddressList and address=162.33.196.144/28]] = 0) do={ add list=$AddressList comment=AS397710 address=162.33.196.144/28 }
:if ([:len [find where list=$AddressList and address=162.33.196.160/27]] = 0) do={ add list=$AddressList comment=AS397710 address=162.33.196.160/27 }
:if ([:len [find where list=$AddressList and address=162.33.196.192/26]] = 0) do={ add list=$AddressList comment=AS397710 address=162.33.196.192/26 }
:if ([:len [find where list=$AddressList and address=162.33.197.0/24]] = 0) do={ add list=$AddressList comment=AS397710 address=162.33.197.0/24 }
:if ([:len [find where list=$AddressList and address=162.33.198.0/23]] = 0) do={ add list=$AddressList comment=AS397710 address=162.33.198.0/23 }
:if ([:len [find where list=$AddressList and address=205.178.138.0/23]] = 0) do={ add list=$AddressList comment=AS397710 address=205.178.138.0/23 }
:if ([:len [find where list=$AddressList and address=205.237.96.0/21]] = 0) do={ add list=$AddressList comment=AS397710 address=205.237.96.0/21 }
:if ([:len [find where list=$AddressList and address=69.173.160.0/22]] = 0) do={ add list=$AddressList comment=AS397710 address=69.173.160.0/22 }
:if ([:len [find where list=$AddressList and address=69.173.164.0/23]] = 0) do={ add list=$AddressList comment=AS397710 address=69.173.164.0/23 }
