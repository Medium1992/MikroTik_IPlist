:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.119.136.0/22]] = 0) do={ add list=$AddressList comment=AS23561 address=210.119.136.0/22 }
:if ([:len [find where list=$AddressList and address=220.66.61.0/24]] = 0) do={ add list=$AddressList comment=AS23561 address=220.66.61.0/24 }
:if ([:len [find where list=$AddressList and address=220.66.62.0/23]] = 0) do={ add list=$AddressList comment=AS23561 address=220.66.62.0/23 }
:if ([:len [find where list=$AddressList and address=220.66.64.0/22]] = 0) do={ add list=$AddressList comment=AS23561 address=220.66.64.0/22 }
:if ([:len [find where list=$AddressList and address=220.66.68.0/23]] = 0) do={ add list=$AddressList comment=AS23561 address=220.66.68.0/23 }
:if ([:len [find where list=$AddressList and address=220.66.70.0/24]] = 0) do={ add list=$AddressList comment=AS23561 address=220.66.70.0/24 }
