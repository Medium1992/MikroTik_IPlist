:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.39.96.0/20]] = 0) do={ add list=$AddressList comment=AS4783 address=202.39.96.0/20 }
:if ([:len [find where list=$AddressList and address=210.63.0.0/18]] = 0) do={ add list=$AddressList comment=AS4783 address=210.63.0.0/18 }
:if ([:len [find where list=$AddressList and address=210.67.0.0/18]] = 0) do={ add list=$AddressList comment=AS4783 address=210.67.0.0/18 }
:if ([:len [find where list=$AddressList and address=210.67.112.0/20]] = 0) do={ add list=$AddressList comment=AS4783 address=210.67.112.0/20 }
