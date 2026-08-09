:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.194.100.0/23]] = 0) do={ add list=$AddressList comment=AS48123 address=193.194.100.0/23 }
:if ([:len [find where list=$AddressList and address=193.194.96.0/22]] = 0) do={ add list=$AddressList comment=AS48123 address=193.194.96.0/22 }
:if ([:len [find where list=$AddressList and address=81.195.148.0/24]] = 0) do={ add list=$AddressList comment=AS48123 address=81.195.148.0/24 }
:if ([:len [find where list=$AddressList and address=85.140.56.0/22]] = 0) do={ add list=$AddressList comment=AS48123 address=85.140.56.0/22 }
:if ([:len [find where list=$AddressList and address=85.140.72.0/23]] = 0) do={ add list=$AddressList comment=AS48123 address=85.140.72.0/23 }
:if ([:len [find where list=$AddressList and address=85.140.74.0/24]] = 0) do={ add list=$AddressList comment=AS48123 address=85.140.74.0/24 }
:if ([:len [find where list=$AddressList and address=93.187.176.0/22]] = 0) do={ add list=$AddressList comment=AS48123 address=93.187.176.0/22 }
