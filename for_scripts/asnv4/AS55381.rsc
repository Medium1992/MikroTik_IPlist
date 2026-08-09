:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.125.124.0/22]] = 0) do={ add list=$AddressList comment=AS55381 address=103.125.124.0/22 }
:if ([:len [find where list=$AddressList and address=116.193.224.0/19]] = 0) do={ add list=$AddressList comment=AS55381 address=116.193.224.0/19 }
:if ([:len [find where list=$AddressList and address=122.152.56.0/21]] = 0) do={ add list=$AddressList comment=AS55381 address=122.152.56.0/21 }
:if ([:len [find where list=$AddressList and address=126.251.40.0/22]] = 0) do={ add list=$AddressList comment=AS55381 address=126.251.40.0/22 }
:if ([:len [find where list=$AddressList and address=126.251.44.0/23]] = 0) do={ add list=$AddressList comment=AS55381 address=126.251.44.0/23 }
:if ([:len [find where list=$AddressList and address=218.231.192.0/20]] = 0) do={ add list=$AddressList comment=AS55381 address=218.231.192.0/20 }
:if ([:len [find where list=$AddressList and address=218.231.208.0/22]] = 0) do={ add list=$AddressList comment=AS55381 address=218.231.208.0/22 }
