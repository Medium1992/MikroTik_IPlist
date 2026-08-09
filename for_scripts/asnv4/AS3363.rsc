:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.89.0.0/16]] = 0) do={ add list=$AddressList comment=AS3363 address=143.89.0.0/16 }
:if ([:len [find where list=$AddressList and address=175.159.240.0/22]] = 0) do={ add list=$AddressList comment=AS3363 address=175.159.240.0/22 }
:if ([:len [find where list=$AddressList and address=175.159.96.0/19]] = 0) do={ add list=$AddressList comment=AS3363 address=175.159.96.0/19 }
:if ([:len [find where list=$AddressList and address=202.125.224.0/21]] = 0) do={ add list=$AddressList comment=AS3363 address=202.125.224.0/21 }
:if ([:len [find where list=$AddressList and address=202.14.80.0/24]] = 0) do={ add list=$AddressList comment=AS3363 address=202.14.80.0/24 }
:if ([:len [find where list=$AddressList and address=202.40.138.0/23]] = 0) do={ add list=$AddressList comment=AS3363 address=202.40.138.0/23 }
:if ([:len [find where list=$AddressList and address=203.188.104.0/21]] = 0) do={ add list=$AddressList comment=AS3363 address=203.188.104.0/21 }
