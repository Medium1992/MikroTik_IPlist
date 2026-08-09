:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=55.25.0.0/22]] = 0) do={ add list=$AddressList comment=AS320 address=55.25.0.0/22 }
:if ([:len [find where list=$AddressList and address=55.25.128.0/17]] = 0) do={ add list=$AddressList comment=AS320 address=55.25.128.0/17 }
:if ([:len [find where list=$AddressList and address=55.25.16.0/20]] = 0) do={ add list=$AddressList comment=AS320 address=55.25.16.0/20 }
:if ([:len [find where list=$AddressList and address=55.25.32.0/19]] = 0) do={ add list=$AddressList comment=AS320 address=55.25.32.0/19 }
:if ([:len [find where list=$AddressList and address=55.25.4.0/24]] = 0) do={ add list=$AddressList comment=AS320 address=55.25.4.0/24 }
:if ([:len [find where list=$AddressList and address=55.25.6.0/23]] = 0) do={ add list=$AddressList comment=AS320 address=55.25.6.0/23 }
:if ([:len [find where list=$AddressList and address=55.25.64.0/18]] = 0) do={ add list=$AddressList comment=AS320 address=55.25.64.0/18 }
:if ([:len [find where list=$AddressList and address=55.25.8.0/21]] = 0) do={ add list=$AddressList comment=AS320 address=55.25.8.0/21 }
