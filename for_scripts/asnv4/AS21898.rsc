:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.164.227.0/24]] = 0) do={ add list=$AddressList comment=AS21898 address=209.164.227.0/24 }
:if ([:len [find where list=$AddressList and address=209.164.254.0/23]] = 0) do={ add list=$AddressList comment=AS21898 address=209.164.254.0/23 }
:if ([:len [find where list=$AddressList and address=216.105.176.0/20]] = 0) do={ add list=$AddressList comment=AS21898 address=216.105.176.0/20 }
:if ([:len [find where list=$AddressList and address=69.87.224.0/21]] = 0) do={ add list=$AddressList comment=AS21898 address=69.87.224.0/21 }
:if ([:len [find where list=$AddressList and address=69.87.236.0/22]] = 0) do={ add list=$AddressList comment=AS21898 address=69.87.236.0/22 }
:if ([:len [find where list=$AddressList and address=74.188.64.0/21]] = 0) do={ add list=$AddressList comment=AS21898 address=74.188.64.0/21 }
:if ([:len [find where list=$AddressList and address=74.188.72.0/23]] = 0) do={ add list=$AddressList comment=AS21898 address=74.188.72.0/23 }
:if ([:len [find where list=$AddressList and address=74.209.64.0/19]] = 0) do={ add list=$AddressList comment=AS21898 address=74.209.64.0/19 }
