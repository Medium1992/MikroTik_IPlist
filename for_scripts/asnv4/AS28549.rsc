:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.161.244.0/22]] = 0) do={ add list=$AddressList comment=AS28549 address=131.161.244.0/22 }
:if ([:len [find where list=$AddressList and address=177.238.250.0/23]] = 0) do={ add list=$AddressList comment=AS28549 address=177.238.250.0/23 }
:if ([:len [find where list=$AddressList and address=187.252.89.0/24]] = 0) do={ add list=$AddressList comment=AS28549 address=187.252.89.0/24 }
:if ([:len [find where list=$AddressList and address=187.253.203.0/24]] = 0) do={ add list=$AddressList comment=AS28549 address=187.253.203.0/24 }
:if ([:len [find where list=$AddressList and address=201.139.76.0/22]] = 0) do={ add list=$AddressList comment=AS28549 address=201.139.76.0/22 }
:if ([:len [find where list=$AddressList and address=201.161.192.0/18]] = 0) do={ add list=$AddressList comment=AS28549 address=201.161.192.0/18 }
