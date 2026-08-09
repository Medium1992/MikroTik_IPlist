:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.72.254.0/24]] = 0) do={ add list=$AddressList comment=AS49571 address=185.72.254.0/24 }
:if ([:len [find where list=$AddressList and address=188.72.12.0/24]] = 0) do={ add list=$AddressList comment=AS49571 address=188.72.12.0/24 }
:if ([:len [find where list=$AddressList and address=188.72.15.0/24]] = 0) do={ add list=$AddressList comment=AS49571 address=188.72.15.0/24 }
:if ([:len [find where list=$AddressList and address=188.72.16.0/23]] = 0) do={ add list=$AddressList comment=AS49571 address=188.72.16.0/23 }
:if ([:len [find where list=$AddressList and address=188.72.18.0/24]] = 0) do={ add list=$AddressList comment=AS49571 address=188.72.18.0/24 }
:if ([:len [find where list=$AddressList and address=188.72.21.0/24]] = 0) do={ add list=$AddressList comment=AS49571 address=188.72.21.0/24 }
:if ([:len [find where list=$AddressList and address=188.72.22.0/24]] = 0) do={ add list=$AddressList comment=AS49571 address=188.72.22.0/24 }
:if ([:len [find where list=$AddressList and address=188.72.30.0/23]] = 0) do={ add list=$AddressList comment=AS49571 address=188.72.30.0/23 }
