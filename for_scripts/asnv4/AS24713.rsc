:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.134.88.0/22]] = 0) do={ add list=$AddressList comment=AS24713 address=185.134.88.0/22 }
:if ([:len [find where list=$AddressList and address=80.248.160.0/20]] = 0) do={ add list=$AddressList comment=AS24713 address=80.248.160.0/20 }
:if ([:len [find where list=$AddressList and address=81.22.160.0/20]] = 0) do={ add list=$AddressList comment=AS24713 address=81.22.160.0/20 }
