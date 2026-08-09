:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.109.60.0/22]] = 0) do={ add list=$AddressList comment=AS201540 address=185.109.60.0/22 }
:if ([:len [find where list=$AddressList and address=185.109.72.0/22]] = 0) do={ add list=$AddressList comment=AS201540 address=185.109.72.0/22 }
:if ([:len [find where list=$AddressList and address=185.109.80.0/22]] = 0) do={ add list=$AddressList comment=AS201540 address=185.109.80.0/22 }
:if ([:len [find where list=$AddressList and address=185.111.136.0/22]] = 0) do={ add list=$AddressList comment=AS201540 address=185.111.136.0/22 }
:if ([:len [find where list=$AddressList and address=185.111.64.0/23]] = 0) do={ add list=$AddressList comment=AS201540 address=185.111.64.0/23 }
:if ([:len [find where list=$AddressList and address=185.111.8.0/21]] = 0) do={ add list=$AddressList comment=AS201540 address=185.111.8.0/21 }
:if ([:len [find where list=$AddressList and address=185.112.168.0/22]] = 0) do={ add list=$AddressList comment=AS201540 address=185.112.168.0/22 }
:if ([:len [find where list=$AddressList and address=185.120.192.0/21]] = 0) do={ add list=$AddressList comment=AS201540 address=185.120.192.0/21 }
:if ([:len [find where list=$AddressList and address=185.120.200.0/22]] = 0) do={ add list=$AddressList comment=AS201540 address=185.120.200.0/22 }
:if ([:len [find where list=$AddressList and address=185.120.208.0/22]] = 0) do={ add list=$AddressList comment=AS201540 address=185.120.208.0/22 }
:if ([:len [find where list=$AddressList and address=185.120.216.0/22]] = 0) do={ add list=$AddressList comment=AS201540 address=185.120.216.0/22 }
:if ([:len [find where list=$AddressList and address=185.120.224.0/22]] = 0) do={ add list=$AddressList comment=AS201540 address=185.120.224.0/22 }
:if ([:len [find where list=$AddressList and address=185.120.232.0/22]] = 0) do={ add list=$AddressList comment=AS201540 address=185.120.232.0/22 }
:if ([:len [find where list=$AddressList and address=185.120.240.0/22]] = 0) do={ add list=$AddressList comment=AS201540 address=185.120.240.0/22 }
:if ([:len [find where list=$AddressList and address=185.71.192.0/22]] = 0) do={ add list=$AddressList comment=AS201540 address=185.71.192.0/22 }
