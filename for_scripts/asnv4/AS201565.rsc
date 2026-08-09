:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.11.232.0/22]] = 0) do={ add list=$AddressList comment=AS201565 address=185.11.232.0/22 }
:if ([:len [find where list=$AddressList and address=185.59.96.0/22]] = 0) do={ add list=$AddressList comment=AS201565 address=185.59.96.0/22 }
:if ([:len [find where list=$AddressList and address=185.62.248.0/22]] = 0) do={ add list=$AddressList comment=AS201565 address=185.62.248.0/22 }
:if ([:len [find where list=$AddressList and address=185.91.148.0/22]] = 0) do={ add list=$AddressList comment=AS201565 address=185.91.148.0/22 }
:if ([:len [find where list=$AddressList and address=89.35.206.0/23]] = 0) do={ add list=$AddressList comment=AS201565 address=89.35.206.0/23 }
