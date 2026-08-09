:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.147.96.0/19]] = 0) do={ add list=$AddressList comment=AS4857 address=202.147.96.0/19 }
:if ([:len [find where list=$AddressList and address=203.201.64.0/18]] = 0) do={ add list=$AddressList comment=AS4857 address=203.201.64.0/18 }
:if ([:len [find where list=$AddressList and address=203.82.160.0/19]] = 0) do={ add list=$AddressList comment=AS4857 address=203.82.160.0/19 }
:if ([:len [find where list=$AddressList and address=221.120.128.0/20]] = 0) do={ add list=$AddressList comment=AS4857 address=221.120.128.0/20 }
