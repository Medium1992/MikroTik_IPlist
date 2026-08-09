:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.152.188.0/22]] = 0) do={ add list=$AddressList comment=AS202829 address=185.152.188.0/22 }
:if ([:len [find where list=$AddressList and address=194.11.16.0/24]] = 0) do={ add list=$AddressList comment=AS202829 address=194.11.16.0/24 }
:if ([:len [find where list=$AddressList and address=194.11.19.0/24]] = 0) do={ add list=$AddressList comment=AS202829 address=194.11.19.0/24 }
:if ([:len [find where list=$AddressList and address=194.11.25.0/24]] = 0) do={ add list=$AddressList comment=AS202829 address=194.11.25.0/24 }
:if ([:len [find where list=$AddressList and address=194.11.83.0/24]] = 0) do={ add list=$AddressList comment=AS202829 address=194.11.83.0/24 }
