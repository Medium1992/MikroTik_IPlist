:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.42.156.0/24]] = 0) do={ add list=$AddressList comment=AS200446 address=193.42.156.0/24 }
:if ([:len [find where list=$AddressList and address=193.8.62.0/23]] = 0) do={ add list=$AddressList comment=AS200446 address=193.8.62.0/23 }
:if ([:len [find where list=$AddressList and address=31.170.240.0/21]] = 0) do={ add list=$AddressList comment=AS200446 address=31.170.240.0/21 }
:if ([:len [find where list=$AddressList and address=31.171.48.0/20]] = 0) do={ add list=$AddressList comment=AS200446 address=31.171.48.0/20 }
:if ([:len [find where list=$AddressList and address=31.171.68.0/22]] = 0) do={ add list=$AddressList comment=AS200446 address=31.171.68.0/22 }
:if ([:len [find where list=$AddressList and address=31.171.72.0/22]] = 0) do={ add list=$AddressList comment=AS200446 address=31.171.72.0/22 }
:if ([:len [find where list=$AddressList and address=31.171.80.0/20]] = 0) do={ add list=$AddressList comment=AS200446 address=31.171.80.0/20 }
:if ([:len [find where list=$AddressList and address=62.212.229.0/24]] = 0) do={ add list=$AddressList comment=AS200446 address=62.212.229.0/24 }
:if ([:len [find where list=$AddressList and address=85.132.108.0/24]] = 0) do={ add list=$AddressList comment=AS200446 address=85.132.108.0/24 }
:if ([:len [find where list=$AddressList and address=85.132.110.0/24]] = 0) do={ add list=$AddressList comment=AS200446 address=85.132.110.0/24 }
:if ([:len [find where list=$AddressList and address=94.20.123.0/24]] = 0) do={ add list=$AddressList comment=AS200446 address=94.20.123.0/24 }
:if ([:len [find where list=$AddressList and address=94.20.148.0/22]] = 0) do={ add list=$AddressList comment=AS200446 address=94.20.148.0/22 }
:if ([:len [find where list=$AddressList and address=94.20.172.0/22]] = 0) do={ add list=$AddressList comment=AS200446 address=94.20.172.0/22 }
:if ([:len [find where list=$AddressList and address=94.20.180.0/22]] = 0) do={ add list=$AddressList comment=AS200446 address=94.20.180.0/22 }
:if ([:len [find where list=$AddressList and address=94.20.192.0/23]] = 0) do={ add list=$AddressList comment=AS200446 address=94.20.192.0/23 }
:if ([:len [find where list=$AddressList and address=94.20.204.0/22]] = 0) do={ add list=$AddressList comment=AS200446 address=94.20.204.0/22 }
:if ([:len [find where list=$AddressList and address=94.20.208.0/21]] = 0) do={ add list=$AddressList comment=AS200446 address=94.20.208.0/21 }
:if ([:len [find where list=$AddressList and address=94.20.54.0/24]] = 0) do={ add list=$AddressList comment=AS200446 address=94.20.54.0/24 }
:if ([:len [find where list=$AddressList and address=95.86.164.0/22]] = 0) do={ add list=$AddressList comment=AS200446 address=95.86.164.0/22 }
:if ([:len [find where list=$AddressList and address=95.86.168.0/22]] = 0) do={ add list=$AddressList comment=AS200446 address=95.86.168.0/22 }
