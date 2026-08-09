:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.140.176.0/20]] = 0) do={ add list=$AddressList comment=AS36894 address=102.140.176.0/20 }
:if ([:len [find where list=$AddressList and address=196.13.125.0/24]] = 0) do={ add list=$AddressList comment=AS36894 address=196.13.125.0/24 }
