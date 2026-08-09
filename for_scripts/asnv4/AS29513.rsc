:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.66.144.0/21]] = 0) do={ add list=$AddressList comment=AS29513 address=146.66.144.0/21 }
:if ([:len [find where list=$AddressList and address=193.105.225.0/24]] = 0) do={ add list=$AddressList comment=AS29513 address=193.105.225.0/24 }
:if ([:len [find where list=$AddressList and address=194.180.228.0/22]] = 0) do={ add list=$AddressList comment=AS29513 address=194.180.228.0/22 }
:if ([:len [find where list=$AddressList and address=217.64.48.0/20]] = 0) do={ add list=$AddressList comment=AS29513 address=217.64.48.0/20 }
:if ([:len [find where list=$AddressList and address=37.60.184.0/21]] = 0) do={ add list=$AddressList comment=AS29513 address=37.60.184.0/21 }
:if ([:len [find where list=$AddressList and address=46.31.208.0/21]] = 0) do={ add list=$AddressList comment=AS29513 address=46.31.208.0/21 }
:if ([:len [find where list=$AddressList and address=80.64.224.0/21]] = 0) do={ add list=$AddressList comment=AS29513 address=80.64.224.0/21 }
:if ([:len [find where list=$AddressList and address=89.251.48.0/20]] = 0) do={ add list=$AddressList comment=AS29513 address=89.251.48.0/20 }
