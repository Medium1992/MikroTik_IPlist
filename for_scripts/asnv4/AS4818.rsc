:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.101.28.0/22]] = 0) do={ add list=$AddressList comment=AS4818 address=104.101.28.0/22 }
:if ([:len [find where list=$AddressList and address=115.164.0.0/16]] = 0) do={ add list=$AddressList comment=AS4818 address=115.164.0.0/16 }
:if ([:len [find where list=$AddressList and address=182.62.0.0/15]] = 0) do={ add list=$AddressList comment=AS4818 address=182.62.0.0/15 }
:if ([:len [find where list=$AddressList and address=210.48.192.0/20]] = 0) do={ add list=$AddressList comment=AS4818 address=210.48.192.0/20 }
:if ([:len [find where list=$AddressList and address=49.124.0.0/15]] = 0) do={ add list=$AddressList comment=AS4818 address=49.124.0.0/15 }
