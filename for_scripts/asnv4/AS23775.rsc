:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=180.235.140.0/22]] = 0) do={ add list=$AddressList comment=AS23775 address=180.235.140.0/22 }
:if ([:len [find where list=$AddressList and address=202.70.176.0/20]] = 0) do={ add list=$AddressList comment=AS23775 address=202.70.176.0/20 }
:if ([:len [find where list=$AddressList and address=210.255.240.0/20]] = 0) do={ add list=$AddressList comment=AS23775 address=210.255.240.0/20 }
