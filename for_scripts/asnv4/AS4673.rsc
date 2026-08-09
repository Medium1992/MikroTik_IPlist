:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.135.0.0/16]] = 0) do={ add list=$AddressList comment=AS4673 address=163.135.0.0/16 }
:if ([:len [find where list=$AddressList and address=202.217.0.0/17]] = 0) do={ add list=$AddressList comment=AS4673 address=202.217.0.0/17 }
:if ([:len [find where list=$AddressList and address=202.235.64.0/19]] = 0) do={ add list=$AddressList comment=AS4673 address=202.235.64.0/19 }
:if ([:len [find where list=$AddressList and address=202.235.96.0/20]] = 0) do={ add list=$AddressList comment=AS4673 address=202.235.96.0/20 }
:if ([:len [find where list=$AddressList and address=203.182.0.0/16]] = 0) do={ add list=$AddressList comment=AS4673 address=203.182.0.0/16 }
:if ([:len [find where list=$AddressList and address=210.144.0.0/16]] = 0) do={ add list=$AddressList comment=AS4673 address=210.144.0.0/16 }
