:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.28.108.0/22]] = 0) do={ add list=$AddressList comment=AS39175 address=139.28.108.0/22 }
:if ([:len [find where list=$AddressList and address=154.60.88.0/23]] = 0) do={ add list=$AddressList comment=AS39175 address=154.60.88.0/23 }
:if ([:len [find where list=$AddressList and address=176.110.108.0/24]] = 0) do={ add list=$AddressList comment=AS39175 address=176.110.108.0/24 }
:if ([:len [find where list=$AddressList and address=185.249.36.0/22]] = 0) do={ add list=$AddressList comment=AS39175 address=185.249.36.0/22 }
:if ([:len [find where list=$AddressList and address=194.48.155.0/24]] = 0) do={ add list=$AddressList comment=AS39175 address=194.48.155.0/24 }
:if ([:len [find where list=$AddressList and address=212.113.210.0/24]] = 0) do={ add list=$AddressList comment=AS39175 address=212.113.210.0/24 }
:if ([:len [find where list=$AddressList and address=93.95.211.0/24]] = 0) do={ add list=$AddressList comment=AS39175 address=93.95.211.0/24 }
