:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.189.60.0/22]] = 0) do={ add list=$AddressList comment=AS201127 address=185.189.60.0/22 }
:if ([:len [find where list=$AddressList and address=185.84.88.0/22]] = 0) do={ add list=$AddressList comment=AS201127 address=185.84.88.0/22 }
:if ([:len [find where list=$AddressList and address=77.39.220.0/22]] = 0) do={ add list=$AddressList comment=AS201127 address=77.39.220.0/22 }
