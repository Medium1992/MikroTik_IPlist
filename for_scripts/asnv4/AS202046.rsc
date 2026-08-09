:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.111.176.0/22]] = 0) do={ add list=$AddressList comment=AS202046 address=185.111.176.0/22 }
:if ([:len [find where list=$AddressList and address=213.143.220.0/22]] = 0) do={ add list=$AddressList comment=AS202046 address=213.143.220.0/22 }
:if ([:len [find where list=$AddressList and address=77.73.108.0/22]] = 0) do={ add list=$AddressList comment=AS202046 address=77.73.108.0/22 }
