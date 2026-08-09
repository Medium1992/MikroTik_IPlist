:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.86.181.0/24]] = 0) do={ add list=$AddressList comment=AS24640 address=80.86.181.0/24 }
:if ([:len [find where list=$AddressList and address=80.86.182.0/23]] = 0) do={ add list=$AddressList comment=AS24640 address=80.86.182.0/23 }
:if ([:len [find where list=$AddressList and address=81.209.180.0/22]] = 0) do={ add list=$AddressList comment=AS24640 address=81.209.180.0/22 }
:if ([:len [find where list=$AddressList and address=81.209.196.0/22]] = 0) do={ add list=$AddressList comment=AS24640 address=81.209.196.0/22 }
