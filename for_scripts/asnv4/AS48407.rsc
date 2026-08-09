:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.90.18.0/23]] = 0) do={ add list=$AddressList comment=AS48407 address=81.90.18.0/23 }
:if ([:len [find where list=$AddressList and address=81.90.23.0/24]] = 0) do={ add list=$AddressList comment=AS48407 address=81.90.23.0/24 }
:if ([:len [find where list=$AddressList and address=81.90.24.0/24]] = 0) do={ add list=$AddressList comment=AS48407 address=81.90.24.0/24 }
:if ([:len [find where list=$AddressList and address=81.90.26.0/23]] = 0) do={ add list=$AddressList comment=AS48407 address=81.90.26.0/23 }
:if ([:len [find where list=$AddressList and address=93.94.50.0/24]] = 0) do={ add list=$AddressList comment=AS48407 address=93.94.50.0/24 }
:if ([:len [find where list=$AddressList and address=93.94.53.0/24]] = 0) do={ add list=$AddressList comment=AS48407 address=93.94.53.0/24 }
:if ([:len [find where list=$AddressList and address=93.94.55.0/24]] = 0) do={ add list=$AddressList comment=AS48407 address=93.94.55.0/24 }
