:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.136.129.0/24]] = 0) do={ add list=$AddressList comment=AS48309 address=188.136.129.0/24 }
:if ([:len [find where list=$AddressList and address=188.136.131.0/24]] = 0) do={ add list=$AddressList comment=AS48309 address=188.136.131.0/24 }
:if ([:len [find where list=$AddressList and address=188.136.132.0/24]] = 0) do={ add list=$AddressList comment=AS48309 address=188.136.132.0/24 }
:if ([:len [find where list=$AddressList and address=188.136.135.0/24]] = 0) do={ add list=$AddressList comment=AS48309 address=188.136.135.0/24 }
:if ([:len [find where list=$AddressList and address=188.136.136.0/22]] = 0) do={ add list=$AddressList comment=AS48309 address=188.136.136.0/22 }
:if ([:len [find where list=$AddressList and address=188.136.140.0/24]] = 0) do={ add list=$AddressList comment=AS48309 address=188.136.140.0/24 }
:if ([:len [find where list=$AddressList and address=188.136.149.0/24]] = 0) do={ add list=$AddressList comment=AS48309 address=188.136.149.0/24 }
:if ([:len [find where list=$AddressList and address=188.136.150.0/24]] = 0) do={ add list=$AddressList comment=AS48309 address=188.136.150.0/24 }
:if ([:len [find where list=$AddressList and address=188.136.161.0/24]] = 0) do={ add list=$AddressList comment=AS48309 address=188.136.161.0/24 }
:if ([:len [find where list=$AddressList and address=188.136.163.0/24]] = 0) do={ add list=$AddressList comment=AS48309 address=188.136.163.0/24 }
:if ([:len [find where list=$AddressList and address=188.136.166.0/23]] = 0) do={ add list=$AddressList comment=AS48309 address=188.136.166.0/23 }
:if ([:len [find where list=$AddressList and address=188.136.170.0/24]] = 0) do={ add list=$AddressList comment=AS48309 address=188.136.170.0/24 }
:if ([:len [find where list=$AddressList and address=37.191.64.0/22]] = 0) do={ add list=$AddressList comment=AS48309 address=37.191.64.0/22 }
