:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.3.91.0/24]] = 0) do={ add list=$AddressList comment=AS32913 address=154.3.91.0/24 }
:if ([:len [find where list=$AddressList and address=198.135.178.0/24]] = 0) do={ add list=$AddressList comment=AS32913 address=198.135.178.0/24 }
:if ([:len [find where list=$AddressList and address=208.85.164.0/22]] = 0) do={ add list=$AddressList comment=AS32913 address=208.85.164.0/22 }
:if ([:len [find where list=$AddressList and address=23.157.152.0/24]] = 0) do={ add list=$AddressList comment=AS32913 address=23.157.152.0/24 }
:if ([:len [find where list=$AddressList and address=67.206.182.0/24]] = 0) do={ add list=$AddressList comment=AS32913 address=67.206.182.0/24 }
