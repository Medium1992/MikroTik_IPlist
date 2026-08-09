:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.142.252.0/22]] = 0) do={ add list=$AddressList comment=AS201873 address=185.142.252.0/22 }
:if ([:len [find where list=$AddressList and address=185.143.104.0/22]] = 0) do={ add list=$AddressList comment=AS201873 address=185.143.104.0/22 }
:if ([:len [find where list=$AddressList and address=185.61.52.0/22]] = 0) do={ add list=$AddressList comment=AS201873 address=185.61.52.0/22 }
