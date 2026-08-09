:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.119.164.0/24]] = 0) do={ add list=$AddressList comment=AS204650 address=185.119.164.0/24 }
:if ([:len [find where list=$AddressList and address=185.201.48.0/24]] = 0) do={ add list=$AddressList comment=AS204650 address=185.201.48.0/24 }
:if ([:len [find where list=$AddressList and address=185.201.51.0/24]] = 0) do={ add list=$AddressList comment=AS204650 address=185.201.51.0/24 }
:if ([:len [find where list=$AddressList and address=185.243.50.0/24]] = 0) do={ add list=$AddressList comment=AS204650 address=185.243.50.0/24 }
:if ([:len [find where list=$AddressList and address=185.82.136.0/22]] = 0) do={ add list=$AddressList comment=AS204650 address=185.82.136.0/22 }
:if ([:len [find where list=$AddressList and address=2.189.96.0/19]] = 0) do={ add list=$AddressList comment=AS204650 address=2.189.96.0/19 }
