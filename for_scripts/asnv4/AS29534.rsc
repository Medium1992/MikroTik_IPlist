:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.140.244.0/22]] = 0) do={ add list=$AddressList comment=AS29534 address=195.140.244.0/22 }
:if ([:len [find where list=$AddressList and address=77.88.237.0/24]] = 0) do={ add list=$AddressList comment=AS29534 address=77.88.237.0/24 }
:if ([:len [find where list=$AddressList and address=77.88.238.0/23]] = 0) do={ add list=$AddressList comment=AS29534 address=77.88.238.0/23 }
