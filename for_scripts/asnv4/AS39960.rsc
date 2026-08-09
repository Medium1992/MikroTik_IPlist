:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.221.10.0/23]] = 0) do={ add list=$AddressList comment=AS39960 address=161.221.10.0/23 }
:if ([:len [find where list=$AddressList and address=161.221.18.0/23]] = 0) do={ add list=$AddressList comment=AS39960 address=161.221.18.0/23 }
:if ([:len [find where list=$AddressList and address=161.221.20.0/24]] = 0) do={ add list=$AddressList comment=AS39960 address=161.221.20.0/24 }
:if ([:len [find where list=$AddressList and address=161.221.74.0/23]] = 0) do={ add list=$AddressList comment=AS39960 address=161.221.74.0/23 }
:if ([:len [find where list=$AddressList and address=161.221.76.0/22]] = 0) do={ add list=$AddressList comment=AS39960 address=161.221.76.0/22 }
:if ([:len [find where list=$AddressList and address=161.221.80.0/23]] = 0) do={ add list=$AddressList comment=AS39960 address=161.221.80.0/23 }
:if ([:len [find where list=$AddressList and address=161.221.82.0/24]] = 0) do={ add list=$AddressList comment=AS39960 address=161.221.82.0/24 }
:if ([:len [find where list=$AddressList and address=161.221.84.0/23]] = 0) do={ add list=$AddressList comment=AS39960 address=161.221.84.0/23 }
:if ([:len [find where list=$AddressList and address=161.221.87.0/24]] = 0) do={ add list=$AddressList comment=AS39960 address=161.221.87.0/24 }
:if ([:len [find where list=$AddressList and address=161.221.90.0/23]] = 0) do={ add list=$AddressList comment=AS39960 address=161.221.90.0/23 }
:if ([:len [find where list=$AddressList and address=161.221.92.0/24]] = 0) do={ add list=$AddressList comment=AS39960 address=161.221.92.0/24 }
:if ([:len [find where list=$AddressList and address=161.221.94.0/23]] = 0) do={ add list=$AddressList comment=AS39960 address=161.221.94.0/23 }
:if ([:len [find where list=$AddressList and address=161.221.97.0/24]] = 0) do={ add list=$AddressList comment=AS39960 address=161.221.97.0/24 }
:if ([:len [find where list=$AddressList and address=161.221.98.0/24]] = 0) do={ add list=$AddressList comment=AS39960 address=161.221.98.0/24 }
:if ([:len [find where list=$AddressList and address=208.185.172.0/24]] = 0) do={ add list=$AddressList comment=AS39960 address=208.185.172.0/24 }
:if ([:len [find where list=$AddressList and address=65.204.48.0/24]] = 0) do={ add list=$AddressList comment=AS39960 address=65.204.48.0/24 }
