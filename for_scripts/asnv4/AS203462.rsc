:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.134.68.0/22]] = 0) do={ add list=$AddressList comment=AS203462 address=185.134.68.0/22 }
:if ([:len [find where list=$AddressList and address=185.139.181.0/24]] = 0) do={ add list=$AddressList comment=AS203462 address=185.139.181.0/24 }
:if ([:len [find where list=$AddressList and address=185.139.182.0/24]] = 0) do={ add list=$AddressList comment=AS203462 address=185.139.182.0/24 }
:if ([:len [find where list=$AddressList and address=2.57.84.0/22]] = 0) do={ add list=$AddressList comment=AS203462 address=2.57.84.0/22 }
:if ([:len [find where list=$AddressList and address=31.59.89.0/24]] = 0) do={ add list=$AddressList comment=AS203462 address=31.59.89.0/24 }
:if ([:len [find where list=$AddressList and address=77.83.66.0/24]] = 0) do={ add list=$AddressList comment=AS203462 address=77.83.66.0/24 }
:if ([:len [find where list=$AddressList and address=82.22.0.0/23]] = 0) do={ add list=$AddressList comment=AS203462 address=82.22.0.0/23 }
