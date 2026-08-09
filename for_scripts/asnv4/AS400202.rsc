:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.140.48.0/22]] = 0) do={ add list=$AddressList comment=AS400202 address=165.140.48.0/22 }
:if ([:len [find where list=$AddressList and address=170.39.236.0/22]] = 0) do={ add list=$AddressList comment=AS400202 address=170.39.236.0/22 }
:if ([:len [find where list=$AddressList and address=23.128.232.0/24]] = 0) do={ add list=$AddressList comment=AS400202 address=23.128.232.0/24 }
:if ([:len [find where list=$AddressList and address=66.92.209.0/24]] = 0) do={ add list=$AddressList comment=AS400202 address=66.92.209.0/24 }
:if ([:len [find where list=$AddressList and address=66.92.210.0/23]] = 0) do={ add list=$AddressList comment=AS400202 address=66.92.210.0/23 }
:if ([:len [find where list=$AddressList and address=66.92.212.0/24]] = 0) do={ add list=$AddressList comment=AS400202 address=66.92.212.0/24 }
:if ([:len [find where list=$AddressList and address=66.92.217.0/24]] = 0) do={ add list=$AddressList comment=AS400202 address=66.92.217.0/24 }
