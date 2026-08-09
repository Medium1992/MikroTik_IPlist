:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.96.244.0/22]] = 0) do={ add list=$AddressList comment=AS48739 address=176.96.244.0/22 }
:if ([:len [find where list=$AddressList and address=176.96.250.0/23]] = 0) do={ add list=$AddressList comment=AS48739 address=176.96.250.0/23 }
:if ([:len [find where list=$AddressList and address=178.249.133.0/24]] = 0) do={ add list=$AddressList comment=AS48739 address=178.249.133.0/24 }
:if ([:len [find where list=$AddressList and address=178.249.135.0/24]] = 0) do={ add list=$AddressList comment=AS48739 address=178.249.135.0/24 }
:if ([:len [find where list=$AddressList and address=185.113.200.0/22]] = 0) do={ add list=$AddressList comment=AS48739 address=185.113.200.0/22 }
:if ([:len [find where list=$AddressList and address=185.195.188.0/22]] = 0) do={ add list=$AddressList comment=AS48739 address=185.195.188.0/22 }
:if ([:len [find where list=$AddressList and address=185.239.76.0/22]] = 0) do={ add list=$AddressList comment=AS48739 address=185.239.76.0/22 }
:if ([:len [find where list=$AddressList and address=185.32.164.0/22]] = 0) do={ add list=$AddressList comment=AS48739 address=185.32.164.0/22 }
:if ([:len [find where list=$AddressList and address=95.140.16.0/21]] = 0) do={ add list=$AddressList comment=AS48739 address=95.140.16.0/21 }
:if ([:len [find where list=$AddressList and address=95.140.24.0/22]] = 0) do={ add list=$AddressList comment=AS48739 address=95.140.24.0/22 }
:if ([:len [find where list=$AddressList and address=95.140.28.0/24]] = 0) do={ add list=$AddressList comment=AS48739 address=95.140.28.0/24 }
:if ([:len [find where list=$AddressList and address=95.140.29.0/27]] = 0) do={ add list=$AddressList comment=AS48739 address=95.140.29.0/27 }
:if ([:len [find where list=$AddressList and address=95.140.29.128/25]] = 0) do={ add list=$AddressList comment=AS48739 address=95.140.29.128/25 }
:if ([:len [find where list=$AddressList and address=95.140.29.32/29]] = 0) do={ add list=$AddressList comment=AS48739 address=95.140.29.32/29 }
:if ([:len [find where list=$AddressList and address=95.140.29.40/32]] = 0) do={ add list=$AddressList comment=AS48739 address=95.140.29.40/32 }
:if ([:len [find where list=$AddressList and address=95.140.29.42/31]] = 0) do={ add list=$AddressList comment=AS48739 address=95.140.29.42/31 }
:if ([:len [find where list=$AddressList and address=95.140.29.44/30]] = 0) do={ add list=$AddressList comment=AS48739 address=95.140.29.44/30 }
:if ([:len [find where list=$AddressList and address=95.140.29.48/28]] = 0) do={ add list=$AddressList comment=AS48739 address=95.140.29.48/28 }
:if ([:len [find where list=$AddressList and address=95.140.29.64/26]] = 0) do={ add list=$AddressList comment=AS48739 address=95.140.29.64/26 }
:if ([:len [find where list=$AddressList and address=95.140.30.0/23]] = 0) do={ add list=$AddressList comment=AS48739 address=95.140.30.0/23 }
