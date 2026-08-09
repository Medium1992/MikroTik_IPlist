:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.106.124.0/22]] = 0) do={ add list=$AddressList comment=AS212862 address=185.106.124.0/22 }
:if ([:len [find where list=$AddressList and address=185.129.104.0/22]] = 0) do={ add list=$AddressList comment=AS212862 address=185.129.104.0/22 }
:if ([:len [find where list=$AddressList and address=185.196.40.0/24]] = 0) do={ add list=$AddressList comment=AS212862 address=185.196.40.0/24 }
:if ([:len [find where list=$AddressList and address=185.220.240.0/22]] = 0) do={ add list=$AddressList comment=AS212862 address=185.220.240.0/22 }
:if ([:len [find where list=$AddressList and address=185.232.8.0/22]] = 0) do={ add list=$AddressList comment=AS212862 address=185.232.8.0/22 }
:if ([:len [find where list=$AddressList and address=194.38.56.0/22]] = 0) do={ add list=$AddressList comment=AS212862 address=194.38.56.0/22 }
:if ([:len [find where list=$AddressList and address=212.115.44.0/22]] = 0) do={ add list=$AddressList comment=AS212862 address=212.115.44.0/22 }
