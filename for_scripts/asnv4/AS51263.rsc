:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.148.152.0/21]] = 0) do={ add list=$AddressList comment=AS51263 address=136.148.152.0/21 }
:if ([:len [find where list=$AddressList and address=168.86.192.0/19]] = 0) do={ add list=$AddressList comment=AS51263 address=168.86.192.0/19 }
:if ([:len [find where list=$AddressList and address=178.251.176.0/21]] = 0) do={ add list=$AddressList comment=AS51263 address=178.251.176.0/21 }
:if ([:len [find where list=$AddressList and address=185.164.180.0/22]] = 0) do={ add list=$AddressList comment=AS51263 address=185.164.180.0/22 }
:if ([:len [find where list=$AddressList and address=185.25.56.0/22]] = 0) do={ add list=$AddressList comment=AS51263 address=185.25.56.0/22 }
:if ([:len [find where list=$AddressList and address=213.244.200.0/21]] = 0) do={ add list=$AddressList comment=AS51263 address=213.244.200.0/21 }
:if ([:len [find where list=$AddressList and address=62.56.176.0/20]] = 0) do={ add list=$AddressList comment=AS51263 address=62.56.176.0/20 }
