:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.103.210.0/24]] = 0) do={ add list=$AddressList comment=AS34622 address=194.103.210.0/24 }
:if ([:len [find where list=$AddressList and address=85.197.128.0/19]] = 0) do={ add list=$AddressList comment=AS34622 address=85.197.128.0/19 }
:if ([:len [find where list=$AddressList and address=85.197.160.0/20]] = 0) do={ add list=$AddressList comment=AS34622 address=85.197.160.0/20 }
:if ([:len [find where list=$AddressList and address=85.197.176.0/21]] = 0) do={ add list=$AddressList comment=AS34622 address=85.197.176.0/21 }
:if ([:len [find where list=$AddressList and address=85.197.184.0/23]] = 0) do={ add list=$AddressList comment=AS34622 address=85.197.184.0/23 }
:if ([:len [find where list=$AddressList and address=85.197.186.0/25]] = 0) do={ add list=$AddressList comment=AS34622 address=85.197.186.0/25 }
:if ([:len [find where list=$AddressList and address=85.197.186.128/29]] = 0) do={ add list=$AddressList comment=AS34622 address=85.197.186.128/29 }
:if ([:len [find where list=$AddressList and address=85.197.186.136/30]] = 0) do={ add list=$AddressList comment=AS34622 address=85.197.186.136/30 }
:if ([:len [find where list=$AddressList and address=85.197.186.140/32]] = 0) do={ add list=$AddressList comment=AS34622 address=85.197.186.140/32 }
:if ([:len [find where list=$AddressList and address=85.197.186.142/31]] = 0) do={ add list=$AddressList comment=AS34622 address=85.197.186.142/31 }
:if ([:len [find where list=$AddressList and address=85.197.186.144/28]] = 0) do={ add list=$AddressList comment=AS34622 address=85.197.186.144/28 }
:if ([:len [find where list=$AddressList and address=85.197.186.160/27]] = 0) do={ add list=$AddressList comment=AS34622 address=85.197.186.160/27 }
:if ([:len [find where list=$AddressList and address=85.197.186.192/26]] = 0) do={ add list=$AddressList comment=AS34622 address=85.197.186.192/26 }
:if ([:len [find where list=$AddressList and address=85.197.187.0/24]] = 0) do={ add list=$AddressList comment=AS34622 address=85.197.187.0/24 }
:if ([:len [find where list=$AddressList and address=85.197.188.0/22]] = 0) do={ add list=$AddressList comment=AS34622 address=85.197.188.0/22 }
