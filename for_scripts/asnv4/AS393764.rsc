:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.189.152.0/24]] = 0) do={ add list=$AddressList comment=AS393764 address=64.189.152.0/24 }
:if ([:len [find where list=$AddressList and address=64.189.177.0/24]] = 0) do={ add list=$AddressList comment=AS393764 address=64.189.177.0/24 }
