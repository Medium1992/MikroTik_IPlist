:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.126.160.0/22]] = 0) do={ add list=$AddressList comment=AS39337 address=194.126.160.0/22 }
:if ([:len [find where list=$AddressList and address=194.85.220.0/24]] = 0) do={ add list=$AddressList comment=AS39337 address=194.85.220.0/24 }
:if ([:len [find where list=$AddressList and address=195.208.184.0/22]] = 0) do={ add list=$AddressList comment=AS39337 address=195.208.184.0/22 }
:if ([:len [find where list=$AddressList and address=195.208.52.0/23]] = 0) do={ add list=$AddressList comment=AS39337 address=195.208.52.0/23 }
:if ([:len [find where list=$AddressList and address=195.208.54.0/24]] = 0) do={ add list=$AddressList comment=AS39337 address=195.208.54.0/24 }
:if ([:len [find where list=$AddressList and address=46.235.52.0/23]] = 0) do={ add list=$AddressList comment=AS39337 address=46.235.52.0/23 }
