:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.249.184.0/21]] = 0) do={ add list=$AddressList comment=AS20836 address=178.249.184.0/21 }
:if ([:len [find where list=$AddressList and address=185.112.90.0/24]] = 0) do={ add list=$AddressList comment=AS20836 address=185.112.90.0/24 }
:if ([:len [find where list=$AddressList and address=185.142.120.0/24]] = 0) do={ add list=$AddressList comment=AS20836 address=185.142.120.0/24 }
:if ([:len [find where list=$AddressList and address=185.164.176.0/23]] = 0) do={ add list=$AddressList comment=AS20836 address=185.164.176.0/23 }
:if ([:len [find where list=$AddressList and address=185.43.151.0/24]] = 0) do={ add list=$AddressList comment=AS20836 address=185.43.151.0/24 }
:if ([:len [find where list=$AddressList and address=185.47.228.0/22]] = 0) do={ add list=$AddressList comment=AS20836 address=185.47.228.0/22 }
:if ([:len [find where list=$AddressList and address=193.234.181.0/24]] = 0) do={ add list=$AddressList comment=AS20836 address=193.234.181.0/24 }
:if ([:len [find where list=$AddressList and address=193.235.114.0/24]] = 0) do={ add list=$AddressList comment=AS20836 address=193.235.114.0/24 }
:if ([:len [find where list=$AddressList and address=217.171.32.0/20]] = 0) do={ add list=$AddressList comment=AS20836 address=217.171.32.0/20 }
:if ([:len [find where list=$AddressList and address=37.220.41.0/24]] = 0) do={ add list=$AddressList comment=AS20836 address=37.220.41.0/24 }
:if ([:len [find where list=$AddressList and address=37.220.42.0/24]] = 0) do={ add list=$AddressList comment=AS20836 address=37.220.42.0/24 }
:if ([:len [find where list=$AddressList and address=5.253.198.0/24]] = 0) do={ add list=$AddressList comment=AS20836 address=5.253.198.0/24 }
:if ([:len [find where list=$AddressList and address=91.142.143.0/24]] = 0) do={ add list=$AddressList comment=AS20836 address=91.142.143.0/24 }
:if ([:len [find where list=$AddressList and address=95.157.100.0/22]] = 0) do={ add list=$AddressList comment=AS20836 address=95.157.100.0/22 }
:if ([:len [find where list=$AddressList and address=95.157.104.0/21]] = 0) do={ add list=$AddressList comment=AS20836 address=95.157.104.0/21 }
:if ([:len [find where list=$AddressList and address=95.157.112.0/20]] = 0) do={ add list=$AddressList comment=AS20836 address=95.157.112.0/20 }
:if ([:len [find where list=$AddressList and address=95.157.64.0/19]] = 0) do={ add list=$AddressList comment=AS20836 address=95.157.64.0/19 }
:if ([:len [find where list=$AddressList and address=95.157.97.0/24]] = 0) do={ add list=$AddressList comment=AS20836 address=95.157.97.0/24 }
:if ([:len [find where list=$AddressList and address=95.157.98.0/23]] = 0) do={ add list=$AddressList comment=AS20836 address=95.157.98.0/23 }
