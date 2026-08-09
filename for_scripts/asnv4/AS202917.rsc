:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.48.128.0/21]] = 0) do={ add list=$AddressList comment=AS202917 address=170.48.128.0/21 }
:if ([:len [find where list=$AddressList and address=170.48.136.0/22]] = 0) do={ add list=$AddressList comment=AS202917 address=170.48.136.0/22 }
:if ([:len [find where list=$AddressList and address=170.48.141.0/24]] = 0) do={ add list=$AddressList comment=AS202917 address=170.48.141.0/24 }
:if ([:len [find where list=$AddressList and address=170.48.142.0/23]] = 0) do={ add list=$AddressList comment=AS202917 address=170.48.142.0/23 }
:if ([:len [find where list=$AddressList and address=170.48.64.0/20]] = 0) do={ add list=$AddressList comment=AS202917 address=170.48.64.0/20 }
:if ([:len [find where list=$AddressList and address=193.240.190.0/24]] = 0) do={ add list=$AddressList comment=AS202917 address=193.240.190.0/24 }
