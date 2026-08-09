:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=171.33.243.0/24]] = 0) do={ add list=$AddressList comment=AS31736 address=171.33.243.0/24 }
:if ([:len [find where list=$AddressList and address=185.20.144.0/22]] = 0) do={ add list=$AddressList comment=AS31736 address=185.20.144.0/22 }
:if ([:len [find where list=$AddressList and address=185.230.116.0/22]] = 0) do={ add list=$AddressList comment=AS31736 address=185.230.116.0/22 }
:if ([:len [find where list=$AddressList and address=185.5.32.0/22]] = 0) do={ add list=$AddressList comment=AS31736 address=185.5.32.0/22 }
:if ([:len [find where list=$AddressList and address=185.64.116.0/22]] = 0) do={ add list=$AddressList comment=AS31736 address=185.64.116.0/22 }
:if ([:len [find where list=$AddressList and address=185.77.92.0/22]] = 0) do={ add list=$AddressList comment=AS31736 address=185.77.92.0/22 }
:if ([:len [find where list=$AddressList and address=185.78.188.0/22]] = 0) do={ add list=$AddressList comment=AS31736 address=185.78.188.0/22 }
:if ([:len [find where list=$AddressList and address=185.82.60.0/22]] = 0) do={ add list=$AddressList comment=AS31736 address=185.82.60.0/22 }
:if ([:len [find where list=$AddressList and address=185.86.28.0/22]] = 0) do={ add list=$AddressList comment=AS31736 address=185.86.28.0/22 }
:if ([:len [find where list=$AddressList and address=193.135.30.0/24]] = 0) do={ add list=$AddressList comment=AS31736 address=193.135.30.0/24 }
:if ([:len [find where list=$AddressList and address=194.153.188.0/23]] = 0) do={ add list=$AddressList comment=AS31736 address=194.153.188.0/23 }
:if ([:len [find where list=$AddressList and address=195.144.30.0/24]] = 0) do={ add list=$AddressList comment=AS31736 address=195.144.30.0/24 }
:if ([:len [find where list=$AddressList and address=203.16.207.0/24]] = 0) do={ add list=$AddressList comment=AS31736 address=203.16.207.0/24 }
:if ([:len [find where list=$AddressList and address=212.108.104.0/24]] = 0) do={ add list=$AddressList comment=AS31736 address=212.108.104.0/24 }
:if ([:len [find where list=$AddressList and address=45.8.240.0/22]] = 0) do={ add list=$AddressList comment=AS31736 address=45.8.240.0/22 }
:if ([:len [find where list=$AddressList and address=77.37.8.0/24]] = 0) do={ add list=$AddressList comment=AS31736 address=77.37.8.0/24 }
:if ([:len [find where list=$AddressList and address=83.222.128.0/19]] = 0) do={ add list=$AddressList comment=AS31736 address=83.222.128.0/19 }
