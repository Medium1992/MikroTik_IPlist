:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.71.132.0/24]] = 0) do={ add list=$AddressList comment=AS55781 address=103.71.132.0/24 }
:if ([:len [find where list=$AddressList and address=202.68.209.0/24]] = 0) do={ add list=$AddressList comment=AS55781 address=202.68.209.0/24 }
:if ([:len [find where list=$AddressList and address=202.68.211.0/24]] = 0) do={ add list=$AddressList comment=AS55781 address=202.68.211.0/24 }
:if ([:len [find where list=$AddressList and address=202.68.220.0/24]] = 0) do={ add list=$AddressList comment=AS55781 address=202.68.220.0/24 }
:if ([:len [find where list=$AddressList and address=202.68.222.0/23]] = 0) do={ add list=$AddressList comment=AS55781 address=202.68.222.0/23 }
