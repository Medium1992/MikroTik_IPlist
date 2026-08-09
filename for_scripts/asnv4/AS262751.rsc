:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.0.16.0/21]] = 0) do={ add list=$AddressList comment=AS262751 address=187.0.16.0/21 }
:if ([:len [find where list=$AddressList and address=187.0.24.0/23]] = 0) do={ add list=$AddressList comment=AS262751 address=187.0.24.0/23 }
:if ([:len [find where list=$AddressList and address=187.0.26.0/24]] = 0) do={ add list=$AddressList comment=AS262751 address=187.0.26.0/24 }
:if ([:len [find where list=$AddressList and address=187.0.28.0/22]] = 0) do={ add list=$AddressList comment=AS262751 address=187.0.28.0/22 }
:if ([:len [find where list=$AddressList and address=189.89.48.0/21]] = 0) do={ add list=$AddressList comment=AS262751 address=189.89.48.0/21 }
:if ([:len [find where list=$AddressList and address=189.89.58.0/23]] = 0) do={ add list=$AddressList comment=AS262751 address=189.89.58.0/23 }
:if ([:len [find where list=$AddressList and address=189.89.60.0/22]] = 0) do={ add list=$AddressList comment=AS262751 address=189.89.60.0/22 }
