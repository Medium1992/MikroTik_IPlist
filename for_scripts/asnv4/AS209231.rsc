:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.161.236.0/22]] = 0) do={ add list=$AddressList comment=AS209231 address=185.161.236.0/22 }
:if ([:len [find where list=$AddressList and address=185.251.36.0/24]] = 0) do={ add list=$AddressList comment=AS209231 address=185.251.36.0/24 }
:if ([:len [find where list=$AddressList and address=2.56.140.0/22]] = 0) do={ add list=$AddressList comment=AS209231 address=2.56.140.0/22 }
:if ([:len [find where list=$AddressList and address=86.110.204.0/22]] = 0) do={ add list=$AddressList comment=AS209231 address=86.110.204.0/22 }
:if ([:len [find where list=$AddressList and address=89.232.174.0/24]] = 0) do={ add list=$AddressList comment=AS209231 address=89.232.174.0/24 }
