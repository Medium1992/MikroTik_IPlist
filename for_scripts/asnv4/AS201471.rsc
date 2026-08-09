:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.223.248.0/22]] = 0) do={ add list=$AddressList comment=AS201471 address=176.223.248.0/22 }
:if ([:len [find where list=$AddressList and address=185.90.48.0/22]] = 0) do={ add list=$AddressList comment=AS201471 address=185.90.48.0/22 }
:if ([:len [find where list=$AddressList and address=66.232.128.0/21]] = 0) do={ add list=$AddressList comment=AS201471 address=66.232.128.0/21 }
:if ([:len [find where list=$AddressList and address=84.40.0.0/20]] = 0) do={ add list=$AddressList comment=AS201471 address=84.40.0.0/20 }
:if ([:len [find where list=$AddressList and address=84.40.32.0/20]] = 0) do={ add list=$AddressList comment=AS201471 address=84.40.32.0/20 }
:if ([:len [find where list=$AddressList and address=84.40.58.0/23]] = 0) do={ add list=$AddressList comment=AS201471 address=84.40.58.0/23 }
:if ([:len [find where list=$AddressList and address=84.40.60.0/22]] = 0) do={ add list=$AddressList comment=AS201471 address=84.40.60.0/22 }
