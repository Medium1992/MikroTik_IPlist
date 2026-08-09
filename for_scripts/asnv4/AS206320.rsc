:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.71.186.0/24]] = 0) do={ add list=$AddressList comment=AS206320 address=192.71.186.0/24 }
:if ([:len [find where list=$AddressList and address=193.235.205.0/24]] = 0) do={ add list=$AddressList comment=AS206320 address=193.235.205.0/24 }
:if ([:len [find where list=$AddressList and address=194.68.182.0/24]] = 0) do={ add list=$AddressList comment=AS206320 address=194.68.182.0/24 }
:if ([:len [find where list=$AddressList and address=194.68.184.0/24]] = 0) do={ add list=$AddressList comment=AS206320 address=194.68.184.0/24 }
