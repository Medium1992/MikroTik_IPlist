:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.104.72.0/22]] = 0) do={ add list=$AddressList comment=AS60316 address=185.104.72.0/22 }
:if ([:len [find where list=$AddressList and address=185.186.120.0/22]] = 0) do={ add list=$AddressList comment=AS60316 address=185.186.120.0/22 }
:if ([:len [find where list=$AddressList and address=185.212.32.0/24]] = 0) do={ add list=$AddressList comment=AS60316 address=185.212.32.0/24 }
:if ([:len [find where list=$AddressList and address=185.227.224.0/22]] = 0) do={ add list=$AddressList comment=AS60316 address=185.227.224.0/22 }
:if ([:len [find where list=$AddressList and address=185.33.216.0/22]] = 0) do={ add list=$AddressList comment=AS60316 address=185.33.216.0/22 }
