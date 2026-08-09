:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.248.104.0/21]] = 0) do={ add list=$AddressList comment=AS47264 address=178.248.104.0/21 }
:if ([:len [find where list=$AddressList and address=185.203.64.0/24]] = 0) do={ add list=$AddressList comment=AS47264 address=185.203.64.0/24 }
:if ([:len [find where list=$AddressList and address=185.22.77.0/24]] = 0) do={ add list=$AddressList comment=AS47264 address=185.22.77.0/24 }
:if ([:len [find where list=$AddressList and address=185.22.78.0/23]] = 0) do={ add list=$AddressList comment=AS47264 address=185.22.78.0/23 }
:if ([:len [find where list=$AddressList and address=185.40.124.0/22]] = 0) do={ add list=$AddressList comment=AS47264 address=185.40.124.0/22 }
:if ([:len [find where list=$AddressList and address=185.66.112.0/22]] = 0) do={ add list=$AddressList comment=AS47264 address=185.66.112.0/22 }
:if ([:len [find where list=$AddressList and address=185.66.164.0/24]] = 0) do={ add list=$AddressList comment=AS47264 address=185.66.164.0/24 }
:if ([:len [find where list=$AddressList and address=185.75.240.0/24]] = 0) do={ add list=$AddressList comment=AS47264 address=185.75.240.0/24 }
:if ([:len [find where list=$AddressList and address=185.95.48.0/22]] = 0) do={ add list=$AddressList comment=AS47264 address=185.95.48.0/22 }
:if ([:len [find where list=$AddressList and address=193.37.35.0/24]] = 0) do={ add list=$AddressList comment=AS47264 address=193.37.35.0/24 }
:if ([:len [find where list=$AddressList and address=194.113.111.0/24]] = 0) do={ add list=$AddressList comment=AS47264 address=194.113.111.0/24 }
:if ([:len [find where list=$AddressList and address=194.4.64.0/22]] = 0) do={ add list=$AddressList comment=AS47264 address=194.4.64.0/22 }
:if ([:len [find where list=$AddressList and address=212.89.64.0/19]] = 0) do={ add list=$AddressList comment=AS47264 address=212.89.64.0/19 }
:if ([:len [find where list=$AddressList and address=37.220.104.0/21]] = 0) do={ add list=$AddressList comment=AS47264 address=37.220.104.0/21 }
:if ([:len [find where list=$AddressList and address=45.66.69.0/24]] = 0) do={ add list=$AddressList comment=AS47264 address=45.66.69.0/24 }
:if ([:len [find where list=$AddressList and address=80.247.95.0/24]] = 0) do={ add list=$AddressList comment=AS47264 address=80.247.95.0/24 }
:if ([:len [find where list=$AddressList and address=93.191.32.0/21]] = 0) do={ add list=$AddressList comment=AS47264 address=93.191.32.0/21 }
