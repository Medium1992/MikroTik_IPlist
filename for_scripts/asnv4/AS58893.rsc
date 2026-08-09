:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.11.220.0/24]] = 0) do={ add list=$AddressList comment=AS58893 address=103.11.220.0/24 }
:if ([:len [find where list=$AddressList and address=103.12.58.0/24]] = 0) do={ add list=$AddressList comment=AS58893 address=103.12.58.0/24 }
:if ([:len [find where list=$AddressList and address=103.18.243.0/24]] = 0) do={ add list=$AddressList comment=AS58893 address=103.18.243.0/24 }
:if ([:len [find where list=$AddressList and address=103.29.163.0/24]] = 0) do={ add list=$AddressList comment=AS58893 address=103.29.163.0/24 }
:if ([:len [find where list=$AddressList and address=103.75.244.0/22]] = 0) do={ add list=$AddressList comment=AS58893 address=103.75.244.0/22 }
:if ([:len [find where list=$AddressList and address=103.93.95.0/24]] = 0) do={ add list=$AddressList comment=AS58893 address=103.93.95.0/24 }
:if ([:len [find where list=$AddressList and address=103.97.154.0/24]] = 0) do={ add list=$AddressList comment=AS58893 address=103.97.154.0/24 }
:if ([:len [find where list=$AddressList and address=103.97.168.0/23]] = 0) do={ add list=$AddressList comment=AS58893 address=103.97.168.0/23 }
:if ([:len [find where list=$AddressList and address=116.206.64.0/22]] = 0) do={ add list=$AddressList comment=AS58893 address=116.206.64.0/22 }
:if ([:len [find where list=$AddressList and address=203.80.128.0/24]] = 0) do={ add list=$AddressList comment=AS58893 address=203.80.128.0/24 }
:if ([:len [find where list=$AddressList and address=203.80.130.0/24]] = 0) do={ add list=$AddressList comment=AS58893 address=203.80.130.0/24 }
:if ([:len [find where list=$AddressList and address=43.242.176.0/22]] = 0) do={ add list=$AddressList comment=AS58893 address=43.242.176.0/22 }
