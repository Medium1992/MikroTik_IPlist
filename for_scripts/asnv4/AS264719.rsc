:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.150.180.0/24]] = 0) do={ add list=$AddressList comment=AS264719 address=170.150.180.0/24 }
:if ([:len [find where list=$AddressList and address=170.150.182.0/23]] = 0) do={ add list=$AddressList comment=AS264719 address=170.150.182.0/23 }
:if ([:len [find where list=$AddressList and address=190.123.24.0/21]] = 0) do={ add list=$AddressList comment=AS264719 address=190.123.24.0/21 }
:if ([:len [find where list=$AddressList and address=200.75.184.0/21]] = 0) do={ add list=$AddressList comment=AS264719 address=200.75.184.0/21 }
