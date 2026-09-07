:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.222.130.0/23]] = 0) do={ add list=$AddressList comment=AS26395 address=159.222.130.0/23 }
:if ([:len [find where list=$AddressList and address=159.222.132.0/22]] = 0) do={ add list=$AddressList comment=AS26395 address=159.222.132.0/22 }
:if ([:len [find where list=$AddressList and address=159.222.150.0/23]] = 0) do={ add list=$AddressList comment=AS26395 address=159.222.150.0/23 }
:if ([:len [find where list=$AddressList and address=159.222.152.0/23]] = 0) do={ add list=$AddressList comment=AS26395 address=159.222.152.0/23 }
:if ([:len [find where list=$AddressList and address=159.222.158.0/23]] = 0) do={ add list=$AddressList comment=AS26395 address=159.222.158.0/23 }
:if ([:len [find where list=$AddressList and address=159.222.160.0/23]] = 0) do={ add list=$AddressList comment=AS26395 address=159.222.160.0/23 }
:if ([:len [find where list=$AddressList and address=159.222.164.0/24]] = 0) do={ add list=$AddressList comment=AS26395 address=159.222.164.0/24 }
:if ([:len [find where list=$AddressList and address=159.222.176.0/24]] = 0) do={ add list=$AddressList comment=AS26395 address=159.222.176.0/24 }
:if ([:len [find where list=$AddressList and address=159.222.178.0/24]] = 0) do={ add list=$AddressList comment=AS26395 address=159.222.178.0/24 }
:if ([:len [find where list=$AddressList and address=159.222.180.0/22]] = 0) do={ add list=$AddressList comment=AS26395 address=159.222.180.0/22 }
:if ([:len [find where list=$AddressList and address=159.222.185.0/24]] = 0) do={ add list=$AddressList comment=AS26395 address=159.222.185.0/24 }
:if ([:len [find where list=$AddressList and address=194.0.239.0/24]] = 0) do={ add list=$AddressList comment=AS26395 address=194.0.239.0/24 }
:if ([:len [find where list=$AddressList and address=74.51.244.0/24]] = 0) do={ add list=$AddressList comment=AS26395 address=74.51.244.0/24 }
