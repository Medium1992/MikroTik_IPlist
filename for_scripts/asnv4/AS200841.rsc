:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.83.124.0/22]] = 0) do={ add list=$AddressList comment=AS200841 address=178.83.124.0/22 }
:if ([:len [find where list=$AddressList and address=178.83.20.0/23]] = 0) do={ add list=$AddressList comment=AS200841 address=178.83.20.0/23 }
:if ([:len [find where list=$AddressList and address=178.83.244.0/24]] = 0) do={ add list=$AddressList comment=AS200841 address=178.83.244.0/24 }
:if ([:len [find where list=$AddressList and address=178.83.7.0/24]] = 0) do={ add list=$AddressList comment=AS200841 address=178.83.7.0/24 }
:if ([:len [find where list=$AddressList and address=178.83.8.0/24]] = 0) do={ add list=$AddressList comment=AS200841 address=178.83.8.0/24 }
