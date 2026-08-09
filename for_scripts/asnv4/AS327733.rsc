:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.212.48.0/22]] = 0) do={ add list=$AddressList comment=AS327733 address=102.212.48.0/22 }
:if ([:len [find where list=$AddressList and address=102.216.160.0/22]] = 0) do={ add list=$AddressList comment=AS327733 address=102.216.160.0/22 }
:if ([:len [find where list=$AddressList and address=102.23.92.0/22]] = 0) do={ add list=$AddressList comment=AS327733 address=102.23.92.0/22 }
:if ([:len [find where list=$AddressList and address=154.72.8.0/22]] = 0) do={ add list=$AddressList comment=AS327733 address=154.72.8.0/22 }
:if ([:len [find where list=$AddressList and address=169.239.4.0/22]] = 0) do={ add list=$AddressList comment=AS327733 address=169.239.4.0/22 }
:if ([:len [find where list=$AddressList and address=169.255.232.0/22]] = 0) do={ add list=$AddressList comment=AS327733 address=169.255.232.0/22 }
