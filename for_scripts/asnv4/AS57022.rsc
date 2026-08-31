:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.70.168.0/22]] = 0) do={ add list=$AddressList comment=AS57022 address=185.70.168.0/22 }
:if ([:len [find where list=$AddressList and address=193.35.28.0/22]] = 0) do={ add list=$AddressList comment=AS57022 address=193.35.28.0/22 }
:if ([:len [find where list=$AddressList and address=194.45.106.0/24]] = 0) do={ add list=$AddressList comment=AS57022 address=194.45.106.0/24 }
:if ([:len [find where list=$AddressList and address=194.45.169.0/24]] = 0) do={ add list=$AddressList comment=AS57022 address=194.45.169.0/24 }
:if ([:len [find where list=$AddressList and address=194.45.181.0/24]] = 0) do={ add list=$AddressList comment=AS57022 address=194.45.181.0/24 }
:if ([:len [find where list=$AddressList and address=194.45.45.0/24]] = 0) do={ add list=$AddressList comment=AS57022 address=194.45.45.0/24 }
