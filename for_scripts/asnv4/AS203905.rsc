:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.129.217.0/24]] = 0) do={ add list=$AddressList comment=AS203905 address=102.129.217.0/24 }
:if ([:len [find where list=$AddressList and address=102.129.218.0/24]] = 0) do={ add list=$AddressList comment=AS203905 address=102.129.218.0/24 }
:if ([:len [find where list=$AddressList and address=102.215.225.0/24]] = 0) do={ add list=$AddressList comment=AS203905 address=102.215.225.0/24 }
