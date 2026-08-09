:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.254.164.0/22]] = 0) do={ add list=$AddressList comment=AS23614 address=202.254.164.0/22 }
:if ([:len [find where list=$AddressList and address=210.158.176.0/22]] = 0) do={ add list=$AddressList comment=AS23614 address=210.158.176.0/22 }
:if ([:len [find where list=$AddressList and address=210.158.181.0/24]] = 0) do={ add list=$AddressList comment=AS23614 address=210.158.181.0/24 }
:if ([:len [find where list=$AddressList and address=210.158.182.0/23]] = 0) do={ add list=$AddressList comment=AS23614 address=210.158.182.0/23 }
:if ([:len [find where list=$AddressList and address=210.158.184.0/21]] = 0) do={ add list=$AddressList comment=AS23614 address=210.158.184.0/21 }
