:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.151.128.0/21]] = 0) do={ add list=$AddressList comment=AS4540 address=104.151.128.0/21 }
:if ([:len [find where list=$AddressList and address=135.136.192.0/18]] = 0) do={ add list=$AddressList comment=AS4540 address=135.136.192.0/18 }
:if ([:len [find where list=$AddressList and address=142.249.222.0/24]] = 0) do={ add list=$AddressList comment=AS4540 address=142.249.222.0/24 }
:if ([:len [find where list=$AddressList and address=170.89.192.0/18]] = 0) do={ add list=$AddressList comment=AS4540 address=170.89.192.0/18 }
:if ([:len [find where list=$AddressList and address=204.8.0.0/23]] = 0) do={ add list=$AddressList comment=AS4540 address=204.8.0.0/23 }
:if ([:len [find where list=$AddressList and address=205.233.212.0/24]] = 0) do={ add list=$AddressList comment=AS4540 address=205.233.212.0/24 }
:if ([:len [find where list=$AddressList and address=205.236.148.0/24]] = 0) do={ add list=$AddressList comment=AS4540 address=205.236.148.0/24 }
:if ([:len [find where list=$AddressList and address=205.236.172.0/24]] = 0) do={ add list=$AddressList comment=AS4540 address=205.236.172.0/24 }
:if ([:len [find where list=$AddressList and address=207.35.52.0/23]] = 0) do={ add list=$AddressList comment=AS4540 address=207.35.52.0/23 }
:if ([:len [find where list=$AddressList and address=207.35.82.0/23]] = 0) do={ add list=$AddressList comment=AS4540 address=207.35.82.0/23 }
:if ([:len [find where list=$AddressList and address=209.226.84.0/22]] = 0) do={ add list=$AddressList comment=AS4540 address=209.226.84.0/22 }
:if ([:len [find where list=$AddressList and address=44.31.63.0/24]] = 0) do={ add list=$AddressList comment=AS4540 address=44.31.63.0/24 }
:if ([:len [find where list=$AddressList and address=66.187.112.0/20]] = 0) do={ add list=$AddressList comment=AS4540 address=66.187.112.0/20 }
:if ([:len [find where list=$AddressList and address=69.51.192.0/18]] = 0) do={ add list=$AddressList comment=AS4540 address=69.51.192.0/18 }
:if ([:len [find where list=$AddressList and address=74.116.112.0/21]] = 0) do={ add list=$AddressList comment=AS4540 address=74.116.112.0/21 }
:if ([:len [find where list=$AddressList and address=74.126.96.0/19]] = 0) do={ add list=$AddressList comment=AS4540 address=74.126.96.0/19 }
:if ([:len [find where list=$AddressList and address=74.221.16.0/20]] = 0) do={ add list=$AddressList comment=AS4540 address=74.221.16.0/20 }
:if ([:len [find where list=$AddressList and address=74.50.160.0/19]] = 0) do={ add list=$AddressList comment=AS4540 address=74.50.160.0/19 }
