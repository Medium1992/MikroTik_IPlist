:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.126.240.0/21]] = 0) do={ add list=$AddressList comment=AS44684 address=176.126.240.0/21 }
:if ([:len [find where list=$AddressList and address=185.33.27.0/24]] = 0) do={ add list=$AddressList comment=AS44684 address=185.33.27.0/24 }
:if ([:len [find where list=$AddressList and address=185.47.60.0/22]] = 0) do={ add list=$AddressList comment=AS44684 address=185.47.60.0/22 }
:if ([:len [find where list=$AddressList and address=193.227.244.0/23]] = 0) do={ add list=$AddressList comment=AS44684 address=193.227.244.0/23 }
:if ([:len [find where list=$AddressList and address=195.10.223.0/24]] = 0) do={ add list=$AddressList comment=AS44684 address=195.10.223.0/24 }
:if ([:len [find where list=$AddressList and address=46.235.224.0/21]] = 0) do={ add list=$AddressList comment=AS44684 address=46.235.224.0/21 }
:if ([:len [find where list=$AddressList and address=93.93.128.0/21]] = 0) do={ add list=$AddressList comment=AS44684 address=93.93.128.0/21 }
