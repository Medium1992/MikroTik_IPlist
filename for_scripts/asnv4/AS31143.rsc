:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.172.192.0/22]] = 0) do={ add list=$AddressList comment=AS31143 address=178.172.192.0/22 }
:if ([:len [find where list=$AddressList and address=178.172.237.0/24]] = 0) do={ add list=$AddressList comment=AS31143 address=178.172.237.0/24 }
:if ([:len [find where list=$AddressList and address=185.203.152.0/22]] = 0) do={ add list=$AddressList comment=AS31143 address=185.203.152.0/22 }
:if ([:len [find where list=$AddressList and address=213.184.238.0/24]] = 0) do={ add list=$AddressList comment=AS31143 address=213.184.238.0/24 }
:if ([:len [find where list=$AddressList and address=87.252.225.0/24]] = 0) do={ add list=$AddressList comment=AS31143 address=87.252.225.0/24 }
:if ([:len [find where list=$AddressList and address=87.252.227.0/24]] = 0) do={ add list=$AddressList comment=AS31143 address=87.252.227.0/24 }
:if ([:len [find where list=$AddressList and address=87.252.235.0/24]] = 0) do={ add list=$AddressList comment=AS31143 address=87.252.235.0/24 }
:if ([:len [find where list=$AddressList and address=91.149.136.0/21]] = 0) do={ add list=$AddressList comment=AS31143 address=91.149.136.0/21 }
:if ([:len [find where list=$AddressList and address=93.125.104.0/22]] = 0) do={ add list=$AddressList comment=AS31143 address=93.125.104.0/22 }
