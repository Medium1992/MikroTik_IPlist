:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.199.208.0/20]] = 0) do={ add list=$AddressList comment=AS55454 address=116.199.208.0/20 }
:if ([:len [find where list=$AddressList and address=182.23.176.0/21]] = 0) do={ add list=$AddressList comment=AS55454 address=182.23.176.0/21 }
:if ([:len [find where list=$AddressList and address=202.50.246.0/24]] = 0) do={ add list=$AddressList comment=AS55454 address=202.50.246.0/24 }
