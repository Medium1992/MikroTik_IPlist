:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.239.152.0/22]] = 0) do={ add list=$AddressList comment=AS393966 address=204.239.152.0/22 }
:if ([:len [find where list=$AddressList and address=209.87.30.0/24]] = 0) do={ add list=$AddressList comment=AS393966 address=209.87.30.0/24 }
