:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.169.8.0/22]] = 0) do={ add list=$AddressList comment=AS42882 address=185.169.8.0/22 }
:if ([:len [find where list=$AddressList and address=195.43.139.0/24]] = 0) do={ add list=$AddressList comment=AS42882 address=195.43.139.0/24 }
:if ([:len [find where list=$AddressList and address=77.75.16.0/22]] = 0) do={ add list=$AddressList comment=AS42882 address=77.75.16.0/22 }
:if ([:len [find where list=$AddressList and address=77.75.20.0/23]] = 0) do={ add list=$AddressList comment=AS42882 address=77.75.20.0/23 }
:if ([:len [find where list=$AddressList and address=77.75.22.0/24]] = 0) do={ add list=$AddressList comment=AS42882 address=77.75.22.0/24 }
