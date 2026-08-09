:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.101.200.0/24]] = 0) do={ add list=$AddressList comment=AS4452 address=208.101.200.0/24 }
:if ([:len [find where list=$AddressList and address=208.101.203.0/24]] = 0) do={ add list=$AddressList comment=AS4452 address=208.101.203.0/24 }
:if ([:len [find where list=$AddressList and address=208.101.204.0/24]] = 0) do={ add list=$AddressList comment=AS4452 address=208.101.204.0/24 }
:if ([:len [find where list=$AddressList and address=64.77.192.0/22]] = 0) do={ add list=$AddressList comment=AS4452 address=64.77.192.0/22 }
:if ([:len [find where list=$AddressList and address=64.77.219.0/24]] = 0) do={ add list=$AddressList comment=AS4452 address=64.77.219.0/24 }
:if ([:len [find where list=$AddressList and address=64.77.220.0/24]] = 0) do={ add list=$AddressList comment=AS4452 address=64.77.220.0/24 }
:if ([:len [find where list=$AddressList and address=68.68.176.0/24]] = 0) do={ add list=$AddressList comment=AS4452 address=68.68.176.0/24 }
:if ([:len [find where list=$AddressList and address=68.70.248.0/22]] = 0) do={ add list=$AddressList comment=AS4452 address=68.70.248.0/22 }
:if ([:len [find where list=$AddressList and address=69.60.160.0/20]] = 0) do={ add list=$AddressList comment=AS4452 address=69.60.160.0/20 }
:if ([:len [find where list=$AddressList and address=69.60.176.0/23]] = 0) do={ add list=$AddressList comment=AS4452 address=69.60.176.0/23 }
:if ([:len [find where list=$AddressList and address=69.60.179.0/24]] = 0) do={ add list=$AddressList comment=AS4452 address=69.60.179.0/24 }
:if ([:len [find where list=$AddressList and address=69.60.184.0/22]] = 0) do={ add list=$AddressList comment=AS4452 address=69.60.184.0/22 }
:if ([:len [find where list=$AddressList and address=97.75.232.0/24]] = 0) do={ add list=$AddressList comment=AS4452 address=97.75.232.0/24 }
:if ([:len [find where list=$AddressList and address=97.75.236.0/23]] = 0) do={ add list=$AddressList comment=AS4452 address=97.75.236.0/23 }
