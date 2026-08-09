:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.46.128.0/19]] = 0) do={ add list=$AddressList comment=AS29470 address=46.46.128.0/19 }
:if ([:len [find where list=$AddressList and address=46.46.160.0/20]] = 0) do={ add list=$AddressList comment=AS29470 address=46.46.160.0/20 }
:if ([:len [find where list=$AddressList and address=46.46.176.0/21]] = 0) do={ add list=$AddressList comment=AS29470 address=46.46.176.0/21 }
:if ([:len [find where list=$AddressList and address=46.46.184.0/22]] = 0) do={ add list=$AddressList comment=AS29470 address=46.46.184.0/22 }
