:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.218.112.0/20]] = 0) do={ add list=$AddressList comment=AS49403 address=178.218.112.0/20 }
:if ([:len [find where list=$AddressList and address=93.157.168.0/21]] = 0) do={ add list=$AddressList comment=AS49403 address=93.157.168.0/21 }
