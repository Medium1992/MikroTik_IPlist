:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.31.240.0/22]] = 0) do={ add list=$AddressList comment=AS49604 address=185.31.240.0/22 }
:if ([:len [find where list=$AddressList and address=217.146.64.0/20]] = 0) do={ add list=$AddressList comment=AS49604 address=217.146.64.0/20 }
:if ([:len [find where list=$AddressList and address=45.151.4.0/22]] = 0) do={ add list=$AddressList comment=AS49604 address=45.151.4.0/22 }
:if ([:len [find where list=$AddressList and address=85.222.232.0/22]] = 0) do={ add list=$AddressList comment=AS49604 address=85.222.232.0/22 }
:if ([:len [find where list=$AddressList and address=85.234.242.0/23]] = 0) do={ add list=$AddressList comment=AS49604 address=85.234.242.0/23 }
:if ([:len [find where list=$AddressList and address=85.234.244.0/22]] = 0) do={ add list=$AddressList comment=AS49604 address=85.234.244.0/22 }
