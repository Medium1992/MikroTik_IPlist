:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.168.129.0/24]] = 0) do={ add list=$AddressList comment=AS48199 address=170.168.129.0/24 }
:if ([:len [find where list=$AddressList and address=212.42.48.0/21]] = 0) do={ add list=$AddressList comment=AS48199 address=212.42.48.0/21 }
:if ([:len [find where list=$AddressList and address=212.42.56.0/22]] = 0) do={ add list=$AddressList comment=AS48199 address=212.42.56.0/22 }
:if ([:len [find where list=$AddressList and address=37.77.148.0/24]] = 0) do={ add list=$AddressList comment=AS48199 address=37.77.148.0/24 }
