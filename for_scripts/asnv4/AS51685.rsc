:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.148.136.0/22]] = 0) do={ add list=$AddressList comment=AS51685 address=31.148.136.0/22 }
:if ([:len [find where list=$AddressList and address=45.86.38.0/24]] = 0) do={ add list=$AddressList comment=AS51685 address=45.86.38.0/24 }
:if ([:len [find where list=$AddressList and address=5.35.116.0/22]] = 0) do={ add list=$AddressList comment=AS51685 address=5.35.116.0/22 }
:if ([:len [find where list=$AddressList and address=91.219.164.0/22]] = 0) do={ add list=$AddressList comment=AS51685 address=91.219.164.0/22 }
:if ([:len [find where list=$AddressList and address=91.237.179.0/24]] = 0) do={ add list=$AddressList comment=AS51685 address=91.237.179.0/24 }
