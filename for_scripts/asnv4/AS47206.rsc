:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.224.0.0/17]] = 0) do={ add list=$AddressList comment=AS47206 address=188.224.0.0/17 }
:if ([:len [find where list=$AddressList and address=93.182.192.0/18]] = 0) do={ add list=$AddressList comment=AS47206 address=93.182.192.0/18 }
