:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.232.248.0/22]] = 0) do={ add list=$AddressList comment=AS56580 address=193.232.248.0/22 }
:if ([:len [find where list=$AddressList and address=194.226.104.0/22]] = 0) do={ add list=$AddressList comment=AS56580 address=194.226.104.0/22 }
:if ([:len [find where list=$AddressList and address=194.85.192.0/21]] = 0) do={ add list=$AddressList comment=AS56580 address=194.85.192.0/21 }
:if ([:len [find where list=$AddressList and address=194.85.88.0/21]] = 0) do={ add list=$AddressList comment=AS56580 address=194.85.88.0/21 }
:if ([:len [find where list=$AddressList and address=195.209.124.0/22]] = 0) do={ add list=$AddressList comment=AS56580 address=195.209.124.0/22 }
:if ([:len [find where list=$AddressList and address=62.76.104.0/21]] = 0) do={ add list=$AddressList comment=AS56580 address=62.76.104.0/21 }
