:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.143.128.0/17]] = 0) do={ add list=$AddressList comment=AS33788 address=102.143.128.0/17 }
:if ([:len [find where list=$AddressList and address=196.29.160.0/24]] = 0) do={ add list=$AddressList comment=AS33788 address=196.29.160.0/24 }
:if ([:len [find where list=$AddressList and address=196.29.162.0/23]] = 0) do={ add list=$AddressList comment=AS33788 address=196.29.162.0/23 }
:if ([:len [find where list=$AddressList and address=196.29.166.0/23]] = 0) do={ add list=$AddressList comment=AS33788 address=196.29.166.0/23 }
:if ([:len [find where list=$AddressList and address=196.29.176.0/23]] = 0) do={ add list=$AddressList comment=AS33788 address=196.29.176.0/23 }
:if ([:len [find where list=$AddressList and address=196.29.178.0/24]] = 0) do={ add list=$AddressList comment=AS33788 address=196.29.178.0/24 }
:if ([:len [find where list=$AddressList and address=196.29.180.0/24]] = 0) do={ add list=$AddressList comment=AS33788 address=196.29.180.0/24 }
:if ([:len [find where list=$AddressList and address=196.29.182.0/23]] = 0) do={ add list=$AddressList comment=AS33788 address=196.29.182.0/23 }
:if ([:len [find where list=$AddressList and address=197.254.194.0/24]] = 0) do={ add list=$AddressList comment=AS33788 address=197.254.194.0/24 }
:if ([:len [find where list=$AddressList and address=197.254.204.0/24]] = 0) do={ add list=$AddressList comment=AS33788 address=197.254.204.0/24 }
:if ([:len [find where list=$AddressList and address=197.254.209.0/24]] = 0) do={ add list=$AddressList comment=AS33788 address=197.254.209.0/24 }
:if ([:len [find where list=$AddressList and address=197.254.216.0/21]] = 0) do={ add list=$AddressList comment=AS33788 address=197.254.216.0/21 }
:if ([:len [find where list=$AddressList and address=197.254.226.0/24]] = 0) do={ add list=$AddressList comment=AS33788 address=197.254.226.0/24 }
:if ([:len [find where list=$AddressList and address=197.254.236.0/22]] = 0) do={ add list=$AddressList comment=AS33788 address=197.254.236.0/22 }
:if ([:len [find where list=$AddressList and address=197.254.240.0/22]] = 0) do={ add list=$AddressList comment=AS33788 address=197.254.240.0/22 }
:if ([:len [find where list=$AddressList and address=197.254.244.0/24]] = 0) do={ add list=$AddressList comment=AS33788 address=197.254.244.0/24 }
:if ([:len [find where list=$AddressList and address=197.254.248.0/24]] = 0) do={ add list=$AddressList comment=AS33788 address=197.254.248.0/24 }
:if ([:len [find where list=$AddressList and address=197.254.250.0/24]] = 0) do={ add list=$AddressList comment=AS33788 address=197.254.250.0/24 }
:if ([:len [find where list=$AddressList and address=197.254.252.0/23]] = 0) do={ add list=$AddressList comment=AS33788 address=197.254.252.0/23 }
:if ([:len [find where list=$AddressList and address=197.254.254.0/24]] = 0) do={ add list=$AddressList comment=AS33788 address=197.254.254.0/24 }
