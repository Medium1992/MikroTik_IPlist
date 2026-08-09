:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.250.0.0/16]] = 0) do={ add list=$AddressList comment=AS24033 address=116.250.0.0/16 }
:if ([:len [find where list=$AddressList and address=116.251.0.0/18]] = 0) do={ add list=$AddressList comment=AS24033 address=116.251.0.0/18 }
:if ([:len [find where list=$AddressList and address=119.77.64.0/19]] = 0) do={ add list=$AddressList comment=AS24033 address=119.77.64.0/19 }
:if ([:len [find where list=$AddressList and address=123.100.32.0/19]] = 0) do={ add list=$AddressList comment=AS24033 address=123.100.32.0/19 }
:if ([:len [find where list=$AddressList and address=202.171.96.0/20]] = 0) do={ add list=$AddressList comment=AS24033 address=202.171.96.0/20 }
:if ([:len [find where list=$AddressList and address=203.213.224.0/19]] = 0) do={ add list=$AddressList comment=AS24033 address=203.213.224.0/19 }
