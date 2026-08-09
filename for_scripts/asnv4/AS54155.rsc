:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.218.104.0/22]] = 0) do={ add list=$AddressList comment=AS54155 address=162.218.104.0/22 }
:if ([:len [find where list=$AddressList and address=162.244.152.0/23]] = 0) do={ add list=$AddressList comment=AS54155 address=162.244.152.0/23 }
:if ([:len [find where list=$AddressList and address=162.244.155.0/24]] = 0) do={ add list=$AddressList comment=AS54155 address=162.244.155.0/24 }
:if ([:len [find where list=$AddressList and address=198.71.76.0/22]] = 0) do={ add list=$AddressList comment=AS54155 address=198.71.76.0/22 }
:if ([:len [find where list=$AddressList and address=207.200.176.0/23]] = 0) do={ add list=$AddressList comment=AS54155 address=207.200.176.0/23 }
:if ([:len [find where list=$AddressList and address=207.200.178.0/24]] = 0) do={ add list=$AddressList comment=AS54155 address=207.200.178.0/24 }
:if ([:len [find where list=$AddressList and address=207.200.180.0/22]] = 0) do={ add list=$AddressList comment=AS54155 address=207.200.180.0/22 }
:if ([:len [find where list=$AddressList and address=207.200.184.0/22]] = 0) do={ add list=$AddressList comment=AS54155 address=207.200.184.0/22 }
:if ([:len [find where list=$AddressList and address=207.200.188.0/23]] = 0) do={ add list=$AddressList comment=AS54155 address=207.200.188.0/23 }
:if ([:len [find where list=$AddressList and address=209.240.72.0/24]] = 0) do={ add list=$AddressList comment=AS54155 address=209.240.72.0/24 }
:if ([:len [find where list=$AddressList and address=216.243.164.0/24]] = 0) do={ add list=$AddressList comment=AS54155 address=216.243.164.0/24 }
:if ([:len [find where list=$AddressList and address=216.243.185.0/24]] = 0) do={ add list=$AddressList comment=AS54155 address=216.243.185.0/24 }
:if ([:len [find where list=$AddressList and address=216.52.201.0/24]] = 0) do={ add list=$AddressList comment=AS54155 address=216.52.201.0/24 }
:if ([:len [find where list=$AddressList and address=64.94.232.0/24]] = 0) do={ add list=$AddressList comment=AS54155 address=64.94.232.0/24 }
:if ([:len [find where list=$AddressList and address=66.150.26.0/24]] = 0) do={ add list=$AddressList comment=AS54155 address=66.150.26.0/24 }
:if ([:len [find where list=$AddressList and address=74.217.237.0/24]] = 0) do={ add list=$AddressList comment=AS54155 address=74.217.237.0/24 }
