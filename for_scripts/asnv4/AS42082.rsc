:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.146.176.0/22]] = 0) do={ add list=$AddressList comment=AS42082 address=185.146.176.0/22 }
:if ([:len [find where list=$AddressList and address=91.151.128.0/20]] = 0) do={ add list=$AddressList comment=AS42082 address=91.151.128.0/20 }
