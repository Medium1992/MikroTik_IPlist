:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=98.154.80.0/20]] = 0) do={ add list=$AddressList comment=AS20001 address=98.154.80.0/20 }
:if ([:len [find where list=$AddressList and address=98.154.96.0/19]] = 0) do={ add list=$AddressList comment=AS20001 address=98.154.96.0/19 }
:if ([:len [find where list=$AddressList and address=98.155.0.0/16]] = 0) do={ add list=$AddressList comment=AS20001 address=98.155.0.0/16 }
:if ([:len [find where list=$AddressList and address=98.157.128.0/20]] = 0) do={ add list=$AddressList comment=AS20001 address=98.157.128.0/20 }
