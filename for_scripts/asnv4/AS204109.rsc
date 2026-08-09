:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.62.0.0/19]] = 0) do={ add list=$AddressList comment=AS204109 address=143.62.0.0/19 }
:if ([:len [find where list=$AddressList and address=143.62.32.0/20]] = 0) do={ add list=$AddressList comment=AS204109 address=143.62.32.0/20 }
:if ([:len [find where list=$AddressList and address=143.62.64.0/18]] = 0) do={ add list=$AddressList comment=AS204109 address=143.62.64.0/18 }
:if ([:len [find where list=$AddressList and address=185.114.132.0/22]] = 0) do={ add list=$AddressList comment=AS204109 address=185.114.132.0/22 }
