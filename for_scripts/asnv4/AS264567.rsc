:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.0.232.0/22]] = 0) do={ add list=$AddressList comment=AS264567 address=138.0.232.0/22 }
:if ([:len [find where list=$AddressList and address=190.83.40.0/23]] = 0) do={ add list=$AddressList comment=AS264567 address=190.83.40.0/23 }
:if ([:len [find where list=$AddressList and address=190.83.42.0/24]] = 0) do={ add list=$AddressList comment=AS264567 address=190.83.42.0/24 }
