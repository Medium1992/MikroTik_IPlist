:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.197.100.0/23]] = 0) do={ add list=$AddressList comment=AS22764 address=141.197.100.0/23 }
:if ([:len [find where list=$AddressList and address=141.197.2.0/23]] = 0) do={ add list=$AddressList comment=AS22764 address=141.197.2.0/23 }
:if ([:len [find where list=$AddressList and address=141.197.20.0/22]] = 0) do={ add list=$AddressList comment=AS22764 address=141.197.20.0/22 }
:if ([:len [find where list=$AddressList and address=141.197.24.0/22]] = 0) do={ add list=$AddressList comment=AS22764 address=141.197.24.0/22 }
:if ([:len [find where list=$AddressList and address=141.197.28.0/24]] = 0) do={ add list=$AddressList comment=AS22764 address=141.197.28.0/24 }
:if ([:len [find where list=$AddressList and address=141.197.30.0/23]] = 0) do={ add list=$AddressList comment=AS22764 address=141.197.30.0/23 }
:if ([:len [find where list=$AddressList and address=141.197.32.0/21]] = 0) do={ add list=$AddressList comment=AS22764 address=141.197.32.0/21 }
:if ([:len [find where list=$AddressList and address=141.197.4.0/22]] = 0) do={ add list=$AddressList comment=AS22764 address=141.197.4.0/22 }
:if ([:len [find where list=$AddressList and address=141.197.40.0/23]] = 0) do={ add list=$AddressList comment=AS22764 address=141.197.40.0/23 }
:if ([:len [find where list=$AddressList and address=141.197.8.0/22]] = 0) do={ add list=$AddressList comment=AS22764 address=141.197.8.0/22 }
