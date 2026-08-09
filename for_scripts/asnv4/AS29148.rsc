:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.78.56.0/22]] = 0) do={ add list=$AddressList comment=AS29148 address=147.78.56.0/22 }
:if ([:len [find where list=$AddressList and address=185.228.212.0/22]] = 0) do={ add list=$AddressList comment=AS29148 address=185.228.212.0/22 }
:if ([:len [find where list=$AddressList and address=194.127.100.0/24]] = 0) do={ add list=$AddressList comment=AS29148 address=194.127.100.0/24 }
:if ([:len [find where list=$AddressList and address=194.127.106.0/24]] = 0) do={ add list=$AddressList comment=AS29148 address=194.127.106.0/24 }
:if ([:len [find where list=$AddressList and address=194.127.129.0/24]] = 0) do={ add list=$AddressList comment=AS29148 address=194.127.129.0/24 }
:if ([:len [find where list=$AddressList and address=194.127.135.0/24]] = 0) do={ add list=$AddressList comment=AS29148 address=194.127.135.0/24 }
:if ([:len [find where list=$AddressList and address=87.239.56.0/21]] = 0) do={ add list=$AddressList comment=AS29148 address=87.239.56.0/21 }
:if ([:len [find where list=$AddressList and address=91.221.110.0/23]] = 0) do={ add list=$AddressList comment=AS29148 address=91.221.110.0/23 }
