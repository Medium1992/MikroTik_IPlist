:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.104.180.0/22]] = 0) do={ add list=$AddressList comment=AS48881 address=185.104.180.0/22 }
:if ([:len [find where list=$AddressList and address=185.104.32.0/21]] = 0) do={ add list=$AddressList comment=AS48881 address=185.104.32.0/21 }
:if ([:len [find where list=$AddressList and address=188.209.212.0/24]] = 0) do={ add list=$AddressList comment=AS48881 address=188.209.212.0/24 }
:if ([:len [find where list=$AddressList and address=188.213.134.0/24]] = 0) do={ add list=$AddressList comment=AS48881 address=188.213.134.0/24 }
:if ([:len [find where list=$AddressList and address=217.156.93.0/24]] = 0) do={ add list=$AddressList comment=AS48881 address=217.156.93.0/24 }
:if ([:len [find where list=$AddressList and address=46.102.254.0/24]] = 0) do={ add list=$AddressList comment=AS48881 address=46.102.254.0/24 }
:if ([:len [find where list=$AddressList and address=80.97.27.0/24]] = 0) do={ add list=$AddressList comment=AS48881 address=80.97.27.0/24 }
:if ([:len [find where list=$AddressList and address=81.181.166.0/24]] = 0) do={ add list=$AddressList comment=AS48881 address=81.181.166.0/24 }
:if ([:len [find where list=$AddressList and address=86.105.26.0/24]] = 0) do={ add list=$AddressList comment=AS48881 address=86.105.26.0/24 }
:if ([:len [find where list=$AddressList and address=93.113.28.0/24]] = 0) do={ add list=$AddressList comment=AS48881 address=93.113.28.0/24 }
