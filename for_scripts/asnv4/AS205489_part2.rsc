:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.194.120.0/21]] = 0) do={ add list=$AddressList comment=AS205489 address=94.194.120.0/21 }
:if ([:len [find where list=$AddressList and address=95.135.164.0/24]] = 0) do={ add list=$AddressList comment=AS205489 address=95.135.164.0/24 }
:if ([:len [find where list=$AddressList and address=95.135.178.0/24]] = 0) do={ add list=$AddressList comment=AS205489 address=95.135.178.0/24 }
:if ([:len [find where list=$AddressList and address=95.135.244.0/24]] = 0) do={ add list=$AddressList comment=AS205489 address=95.135.244.0/24 }
:if ([:len [find where list=$AddressList and address=95.135.48.0/24]] = 0) do={ add list=$AddressList comment=AS205489 address=95.135.48.0/24 }
:if ([:len [find where list=$AddressList and address=95.135.93.0/24]] = 0) do={ add list=$AddressList comment=AS205489 address=95.135.93.0/24 }
:if ([:len [find where list=$AddressList and address=96.62.127.0/24]] = 0) do={ add list=$AddressList comment=AS205489 address=96.62.127.0/24 }
