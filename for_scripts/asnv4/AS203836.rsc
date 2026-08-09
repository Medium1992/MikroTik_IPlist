:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.164.228.0/22]] = 0) do={ add list=$AddressList comment=AS203836 address=185.164.228.0/22 }
:if ([:len [find where list=$AddressList and address=185.66.132.0/22]] = 0) do={ add list=$AddressList comment=AS203836 address=185.66.132.0/22 }
:if ([:len [find where list=$AddressList and address=193.30.93.0/24]] = 0) do={ add list=$AddressList comment=AS203836 address=193.30.93.0/24 }
:if ([:len [find where list=$AddressList and address=194.34.200.0/22]] = 0) do={ add list=$AddressList comment=AS203836 address=194.34.200.0/22 }
