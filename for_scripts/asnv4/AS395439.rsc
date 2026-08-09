:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.5.201.0/24]] = 0) do={ add list=$AddressList comment=AS395439 address=12.5.201.0/24 }
:if ([:len [find where list=$AddressList and address=209.204.0.0/18]] = 0) do={ add list=$AddressList comment=AS395439 address=209.204.0.0/18 }
