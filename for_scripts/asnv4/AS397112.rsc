:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.195.0.0/17]] = 0) do={ add list=$AddressList comment=AS397112 address=143.195.0.0/17 }
:if ([:len [find where list=$AddressList and address=143.195.128.0/18]] = 0) do={ add list=$AddressList comment=AS397112 address=143.195.128.0/18 }
:if ([:len [find where list=$AddressList and address=143.195.192.0/19]] = 0) do={ add list=$AddressList comment=AS397112 address=143.195.192.0/19 }
