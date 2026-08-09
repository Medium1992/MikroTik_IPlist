:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.197.112.0/22]] = 0) do={ add list=$AddressList comment=AS29068 address=185.197.112.0/22 }
:if ([:len [find where list=$AddressList and address=188.118.64.0/18]] = 0) do={ add list=$AddressList comment=AS29068 address=188.118.64.0/18 }
:if ([:len [find where list=$AddressList and address=80.66.176.0/20]] = 0) do={ add list=$AddressList comment=AS29068 address=80.66.176.0/20 }
