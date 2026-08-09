:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.47.80.0/22]] = 0) do={ add list=$AddressList comment=AS199749 address=185.47.80.0/22 }
:if ([:len [find where list=$AddressList and address=83.171.208.0/22]] = 0) do={ add list=$AddressList comment=AS199749 address=83.171.208.0/22 }
:if ([:len [find where list=$AddressList and address=84.39.32.0/23]] = 0) do={ add list=$AddressList comment=AS199749 address=84.39.32.0/23 }
