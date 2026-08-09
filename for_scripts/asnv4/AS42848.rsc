:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.67.0.0/16]] = 0) do={ add list=$AddressList comment=AS42848 address=147.67.0.0/16 }
:if ([:len [find where list=$AddressList and address=158.166.0.0/15]] = 0) do={ add list=$AddressList comment=AS42848 address=158.166.0.0/15 }
:if ([:len [find where list=$AddressList and address=158.168.0.0/15]] = 0) do={ add list=$AddressList comment=AS42848 address=158.168.0.0/15 }
