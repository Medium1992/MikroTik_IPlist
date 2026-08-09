:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.129.144.0/24]] = 0) do={ add list=$AddressList comment=AS47478 address=185.129.144.0/24 }
:if ([:len [find where list=$AddressList and address=185.129.146.0/23]] = 0) do={ add list=$AddressList comment=AS47478 address=185.129.146.0/23 }
:if ([:len [find where list=$AddressList and address=5.188.52.0/22]] = 0) do={ add list=$AddressList comment=AS47478 address=5.188.52.0/22 }
:if ([:len [find where list=$AddressList and address=77.247.240.0/21]] = 0) do={ add list=$AddressList comment=AS47478 address=77.247.240.0/21 }
:if ([:len [find where list=$AddressList and address=93.174.128.0/21]] = 0) do={ add list=$AddressList comment=AS47478 address=93.174.128.0/21 }
