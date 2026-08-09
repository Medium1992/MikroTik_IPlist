:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.130.189.0/24]] = 0) do={ add list=$AddressList comment=AS42876 address=185.130.189.0/24 }
:if ([:len [find where list=$AddressList and address=193.47.186.0/24]] = 0) do={ add list=$AddressList comment=AS42876 address=193.47.186.0/24 }
:if ([:len [find where list=$AddressList and address=194.60.243.0/24]] = 0) do={ add list=$AddressList comment=AS42876 address=194.60.243.0/24 }
:if ([:len [find where list=$AddressList and address=77.221.224.0/19]] = 0) do={ add list=$AddressList comment=AS42876 address=77.221.224.0/19 }
:if ([:len [find where list=$AddressList and address=86.54.12.0/22]] = 0) do={ add list=$AddressList comment=AS42876 address=86.54.12.0/22 }
