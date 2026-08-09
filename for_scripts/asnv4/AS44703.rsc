:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.115.64.0/23]] = 0) do={ add list=$AddressList comment=AS44703 address=85.115.64.0/23 }
:if ([:len [find where list=$AddressList and address=85.115.70.0/23]] = 0) do={ add list=$AddressList comment=AS44703 address=85.115.70.0/23 }
:if ([:len [find where list=$AddressList and address=85.115.72.0/21]] = 0) do={ add list=$AddressList comment=AS44703 address=85.115.72.0/21 }
:if ([:len [find where list=$AddressList and address=85.115.80.0/21]] = 0) do={ add list=$AddressList comment=AS44703 address=85.115.80.0/21 }
:if ([:len [find where list=$AddressList and address=85.115.88.0/24]] = 0) do={ add list=$AddressList comment=AS44703 address=85.115.88.0/24 }
:if ([:len [find where list=$AddressList and address=85.115.93.0/24]] = 0) do={ add list=$AddressList comment=AS44703 address=85.115.93.0/24 }
:if ([:len [find where list=$AddressList and address=85.115.94.0/23]] = 0) do={ add list=$AddressList comment=AS44703 address=85.115.94.0/23 }
