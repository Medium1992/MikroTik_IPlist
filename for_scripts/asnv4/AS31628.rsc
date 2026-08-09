:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.106.192.0/23]] = 0) do={ add list=$AddressList comment=AS31628 address=194.106.192.0/23 }
:if ([:len [find where list=$AddressList and address=195.234.40.0/24]] = 0) do={ add list=$AddressList comment=AS31628 address=195.234.40.0/24 }
:if ([:len [find where list=$AddressList and address=195.93.202.0/23]] = 0) do={ add list=$AddressList comment=AS31628 address=195.93.202.0/23 }
:if ([:len [find where list=$AddressList and address=95.215.52.0/22]] = 0) do={ add list=$AddressList comment=AS31628 address=95.215.52.0/22 }
