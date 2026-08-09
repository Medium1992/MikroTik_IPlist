:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.160.232.0/22]] = 0) do={ add list=$AddressList comment=AS396125 address=104.160.232.0/22 }
:if ([:len [find where list=$AddressList and address=134.195.172.0/22]] = 0) do={ add list=$AddressList comment=AS396125 address=134.195.172.0/22 }
:if ([:len [find where list=$AddressList and address=139.180.28.0/23]] = 0) do={ add list=$AddressList comment=AS396125 address=139.180.28.0/23 }
:if ([:len [find where list=$AddressList and address=199.38.236.0/22]] = 0) do={ add list=$AddressList comment=AS396125 address=199.38.236.0/22 }
:if ([:len [find where list=$AddressList and address=204.209.29.0/24]] = 0) do={ add list=$AddressList comment=AS396125 address=204.209.29.0/24 }
:if ([:len [find where list=$AddressList and address=207.182.0.0/24]] = 0) do={ add list=$AddressList comment=AS396125 address=207.182.0.0/24 }
:if ([:len [find where list=$AddressList and address=216.73.132.0/22]] = 0) do={ add list=$AddressList comment=AS396125 address=216.73.132.0/22 }
