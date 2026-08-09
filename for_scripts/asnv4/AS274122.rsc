:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.169.132.0/22]] = 0) do={ add list=$AddressList comment=AS274122 address=194.169.132.0/22 }
:if ([:len [find where list=$AddressList and address=38.18.232.0/22]] = 0) do={ add list=$AddressList comment=AS274122 address=38.18.232.0/22 }
